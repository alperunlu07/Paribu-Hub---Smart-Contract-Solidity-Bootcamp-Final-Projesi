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

## Reentrancy Guard

To enhance the security of the BootcampToken (BCT) contract, a "Reentrancy Guard" has been added. The "Reentrancy Guard" is implemented as a modifier, `noReentrancy`, and ensures that the contract is not reentrant, protecting against reentrancy attacks.

The "Reentrancy Guard" works as follows:

- When a function with the `noReentrancy` modifier is called, it checks whether the contract is locked (`locked` state variable).
- If the contract is not locked, it sets the `locked` state to `true`, preventing any external call from invoking the same function.
- The function then executes its logic, making state changes and performing operations.
- After the function completes, it resets the `locked` state to `false`, allowing subsequent calls.

This pattern helps prevent reentrancy attacks, where an external contract or address can maliciously reenter the function before it completes, potentially causing unauthorized access and loss of funds.

## Getting Started

To deploy and interact with this contract, you can use Ethereum development tools such as Truffle, Hardhat, or Remix. Deploying the contract will require an Ethereum wallet.

## License

This contract is released under the MIT License. You can find the license details in the contract source code.

## Acknowledgments

This contract serves as an educational example and template for creating ERC-20 tokens on the Ethereum blockchain. It should be used as a starting point and may need additional features, testing, and security considerations for a production-ready token.
