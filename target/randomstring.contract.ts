import * as _chain from "as-chain";
import { Contract, print, Name, check, Checksum256, ActionData } from "proton-tsc";
import { sendRequestRandom, RNG_CONTRACT } from './node_modules/proton-tsc/assembly/rng/rng.inline';
import { rngChecksumToU64 } from "proton-tsc/rng";


@packer(nocodegen)
class RequestRandom implements _chain.Packer {
    
    constructor (
        public signingValue: u64 = 0,
        public contract: Name = RNG_CONTRACT
    ) {
        
    }
    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.packNumber<u64>(this.signingValue);
        enc.pack(this.contract);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        this.signingValue = dec.unpackNumber<u64>();
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.contract = obj;
        }
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += sizeof<u64>();
        size += this.contract.getSize();
        return size;
    }
}

@contract
export class RandomString extends Contract {
    private strings: string[] = ["Hello", "World", "Proton", "Blockchain", "Smart", "Contract"];
    private counter: u64 = 0;

    @action("getrandom")
    getrandom(account: Name): void {
        // Authenticate
        check(account !== Name.fromU64(0x0000000000000000), "Invalid account");

        // Increment the counter for uniqueness
        this.counter += 1;
        const signingValue: u64 = this.counter;

        // Request a random number from the RNG contract
        sendRequestRandom(this.receiver, signingValue, signingValue);
    }

    @action("receive")
    receive(randomChecksum: Checksum256): void {
        // Authenticate
        check(RNG_CONTRACT.value !== 0, "Invalid RNG contract");

        // Convert checksum to random index and get string
        const randomIndex = <i32>rngChecksumToU64(randomChecksum, this.strings.length);
        const randomString = this.strings[randomIndex];
        print(randomString);
    }
}


class getrandomAction implements _chain.Packer {
    constructor (
        public account: _chain.Name | null = null,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.account!);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Name();
            dec.unpack(obj);
            this.account! = obj;
        }
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.account!.getSize();
        return size;
    }
}

class receiveAction implements _chain.Packer {
    constructor (
        public randomChecksum: _chain.Checksum256 | null = null,
    ) {
    }

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.randomChecksum!);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new _chain.Checksum256();
            dec.unpack(obj);
            this.randomChecksum! = obj;
        }
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.randomChecksum!.getSize();
        return size;
    }
}

export function apply(receiver: u64, firstReceiver: u64, action: u64): void {
	const _receiver = new _chain.Name(receiver);
	const _firstReceiver = new _chain.Name(firstReceiver);
	const _action = new _chain.Name(action);

	const mycontract = new RandomString(_receiver, _firstReceiver, _action);
	const actionData = _chain.readActionData();

	if (receiver == firstReceiver) {
		if (action == 0x62B3734D34900000) {//getrandom
            const args = new getrandomAction();
            args.unpack(actionData);
            mycontract.getrandom(args.account!);
        }
		if (action == 0xBA90A76D40000000) {//receive
            const args = new receiveAction();
            args.unpack(actionData);
            mycontract.receive(args.randomChecksum!);
        }
	}
  
	if (receiver != firstReceiver) {
		
	}
	return;
}
