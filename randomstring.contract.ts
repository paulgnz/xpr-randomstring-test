import { Contract, print, Name, check, Checksum256, ActionData } from "proton-tsc";
import { sendRequestRandom, RNG_CONTRACT } from './node_modules/proton-tsc/assembly/rng/rng.inline';
import { rngChecksumToU64 } from "proton-tsc/rng";

@packer
class RequestRandom extends ActionData {
    constructor (
        public signingValue: u64 = 0,
        public contract: Name = Name.RNG_CONTRACT,
    ) {
        super();
    }
}

@contract
export class RandomString extends Contract {
    private strings: string[] = ["Hello", "World", "Proton", "Blockchain", "Smart", "Contract"];
    private counter: u64 = 0;

    @action("getrandom")
    getrandom(account: Name): void {
        // Authenticate
        check(account !== Name.fromString(''), "Invalid account");

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
