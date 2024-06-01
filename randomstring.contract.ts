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
