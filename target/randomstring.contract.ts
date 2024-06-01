import * as _chain from "as-chain";
import { Contract, print, Name, ActionData, currentTime } from "proton-tsc";

@contract
export class RandomString extends Contract {
    private strings: string[] = ["Hello", "World", "Proton", "Blockchain", "Smart", "Contract"];

    @action("getrandom")
    getrandom(account: Name): void {
        // Generate a unique signing value using currentTime
        const signingValue: u64 = currentTime();
        print(`Signing value generated: ${signingValue}`);
        
        // Use signing value to determine the random string
        const randomIndex = <i32>(signingValue % this.strings.length);
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
	}
  
	if (receiver != firstReceiver) {
		
	}
	return;
}
