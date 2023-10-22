# BootcampToken (BCT) Smart Contract

## Overview

The BootcampToken (BCT) is a simple ERC-20 token smart contract on the Ethereum blockchain. This contract is designed to represent a basic implementation of an ERC-20 token and serves as a template for creating tokens on the Ethereum platform.

## Contract Features

- **Token Standard**: ERC-20 compliant.
- **Token Name**: "Bootcamp Token"
- **Token Symbol**: "BCT"
- **Decimals**: 0 (non-divisible, tokens are whole units)
- **Total Supply**: 1,000,000 tokens
- **Transfer Function**: Allows token transfers from one address to another.
- **BalanceOf Function**: Allows querying the token balance of a specific address.

## No Reentrancy Guard

This contract does not have a problem with "Reentrancy Guard" due to the following reasons:

1. **No External Contract Calls**: The contract does not make any external contract calls. It only interacts with the internal state variables and does not make calls to external contracts. Reentrancy attacks typically occur when a contract interacts with other smart contracts that can potentially exploit reentrancy vulnerabilities.

2. **No Ether Transfers**: The contract does not accept or transfer Ether. Reentrancy attacks often involve Ether transfers. This contract solely deals with the transfer of tokens within its own system.

3. **Simple Functionality**: The contract's functionality is straightforward. It allows token transfers and balance inquiries, without complex interactions. The simplicity of the contract's logic reduces the risk of reentrancy attacks.

While this contract does not require a specific reentrancy guard due to its simple and self-contained nature, it's important to note that reentrancy attacks should be carefully considered when designing contracts that involve complex interactions with external contracts or Ether transfers.

## Getting Started

To deploy and interact with this contract, you can use Ethereum development tools such as Truffle, Hardhat, or Remix. Deploying the contract will require an Ethereum wallet.

## License

This contract is released under the MIT License. You can find the license details in the contract source code.

## Acknowledgments

This contract serves as an educational example and template for creating ERC-20 tokens on the Ethereum blockchain. It should be used as a starting point and may need additional features, testing, and security considerations for a production-ready token.

