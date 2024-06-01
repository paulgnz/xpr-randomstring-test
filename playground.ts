import { Blockchain } from "@proton/vert";
import { Checksum256 } from "proton-tsc";

async function wait(ms: number) {
    return new Promise(resolve => {
        setTimeout(resolve, ms);
    });
}

async function main() {
    const blockchain = new Blockchain();
    const helloworld = blockchain.createAccount('helloworld');

    const contract = blockchain.createContract('randomstring', 'target/randomstring.contract');
    await wait(0);

    await contract.actions.say(['Hello, World!']).send('helloworld@active');
    await wait(0);

    const checksum = Checksum256.fromString('462742065343ef899e2cbc631c6dbf45b0bd69d59e1097879413f963c474e732');

    await wait(0);

    await contract.actions.receiverand([5, checksum]).send('helloworld@active');
}

main();
