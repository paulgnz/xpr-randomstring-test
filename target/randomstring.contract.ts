import * as _chain from "as-chain";
import { Name, print, Contract, Checksum256, requireAuth } from 'proton-tsc';
import { sendRequestRandom, rngChecksumToU64, RNG_CONTRACT } from 'proton-tsc/rng';


@contract
class randomstring extends Contract {

    @action("say")
    say(
        text: string
    ): void {
        print("Hello, World!");
    }

    @action("receiverand")
    receiverand(
        requestId: u64,
        randomChecksum: Checksum256,
    ) : void {
        //requireAuth(RNG_CONTRACT);
        const randomU64 = rngChecksumToU64(randomChecksum, 100);
    }

}

class sayAction implements _chain.Packer {
    constructor (
        public text: string = "",
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.packString(this.text);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        this.text = dec.unpackString();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += _chain.Utils.calcPackedStringLength(this.text);
        return size;
    }
}

class receiverandAction implements _chain.Packer {
    constructor (
        public requestId: u64 = 0,
        public randomChecksum: _chain.Checksum256 | null = null,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.packNumber<u64>(this.requestId);
        enc.pack(this.randomChecksum!);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        this.requestId = dec.unpackNumber<u64>();
        
        {
            let obj = new _chain.Checksum256();
            dec.unpack(obj);
            this.randomChecksum! = obj;
        }
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += sizeof<u64>();
        size += this.randomChecksum!.getSize();
        return size;
    }
}

export function apply(receiver: u64, firstReceiver: u64, action: u64): void {
	const _receiver = new _chain.Name(receiver);
	const _firstReceiver = new _chain.Name(firstReceiver);
	const _action = new _chain.Name(action);

	const mycontract = new randomstring(_receiver, _firstReceiver, _action);
	const actionData = _chain.readActionData();

	if (receiver == firstReceiver) {
		if (action == 0xC1BC000000000000) {//say
            const args = new sayAction();
            args.unpack(actionData);
            mycontract.say(args.text);
        }
		if (action == 0xBA90A76D5734D200) {//receiverand
            const args = new receiverandAction();
            args.unpack(actionData);
            mycontract.receiverand(args.requestId,args.randomChecksum!);
        }
	}
  
	if (receiver != firstReceiver) {
		
	}
	return;
}
