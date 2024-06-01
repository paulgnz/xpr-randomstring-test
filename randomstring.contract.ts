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