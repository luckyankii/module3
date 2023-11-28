# UniqueToken (UNT)

Welcome to the UniqueToken repository! This project features a Solidity smart contract implementing an ERC20 token named "UniqueToken" with the symbol "UNT." Below are instructions for deploying and interacting with the contract using Remix.

## Smart Contract Details

- **Name:** UniqueToken
- **Symbol:** UNT

## Instructions

1. **Copy and Create Contract File:**

   - Copy the provided UniqueToken.sol code and create a new file in Remix IDE, naming it `UniqueToken.sol`.

2. **Compile the Smart Contract:**
   - Open the Remix IDE, navigate to the Compiler tab.
   - Select the appropriate Solidity version (e.g., 0.8.0).
   - Click the "Compile" button to compile the smart contract.

## Deploy the Smart Contract:

1. **Configure Remix Environment:**

   - Go to the "Deploy & Run Transactions" tab in Remix.
   - Select the injected provider (e.g., Metamask) in the environment dropdown.

2. **Deploy the Contract:**

   - Deploy the smart contract by clicking the "Deploy" button.
   - Confirm the transaction in your wallet (Metamask).
   - Once deployed, you'll find the contract's interface in the "Deployed Contracts" section.

3. **Note on Gas Fees:**
   - Deploying and interacting with smart contracts on the Ethereum network requires real Ether (ETH) or TestNet ETH for gas fees.

## Example Remix Deployment

![Remix Deployment Example](insert_image_link_here)

## Functionality

The UniqueToken contract inherits from OpenZeppelin's ERC20 and ERC20Burnable, providing standard ERC20 token features. Additionally, it includes a function `mintTokens` for the contract owner to mint new tokens.

## Contribution

Contributions to this UniqueToken project are welcome! Feel free to enhance and extend its functionality.

## License

This project is licensed under the MIT License.
