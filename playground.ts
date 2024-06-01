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

    // Call the getrandom action to request a random number
    await contract.actions.getrandom(['useraccount']).send('randomstring@active');

    // Simulate the RNG contract sending a random checksum back
    const randomChecksum = new Uint8Array(32); // Mock random checksum for demonstration
    await contract.actions.receive([randomChecksum]).send('randomstring@active');
}

main();
