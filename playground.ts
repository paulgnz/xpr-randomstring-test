import { Blockchain } from "@proton/vert";

async function wait(ms: number) {
    return new Promise(resolve => {
        setTimeout(resolve, ms);
    });
}

async function main() {
    const blockchain = new Blockchain();
    const contract = blockchain.createContract('randomstring', 'target/randomstring.contract');
    await wait(0);

    // Call the getrandom action to request a random number and print the random string
    await contract.actions.getrandom(['useraccount']).send('randomstring@active');
}

main();
