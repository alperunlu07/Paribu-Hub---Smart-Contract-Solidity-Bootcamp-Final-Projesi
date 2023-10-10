# Rental Property Management Smart Contract

This Solidity smart contract is designed to facilitate the management of rental properties, rental contracts, and tenant reports on a decentralized blockchain platform. It enables property owners to add properties, initiate rental contracts, and allows tenants to report issues related to the rented property.

## Features

- **Property Management**: Property owners can add information about their properties, including property type (House or Shop), property address, and ownership details.

- **Rental Contract Management**: Property owners can initiate rental contracts, specifying the rent start date, rent end date, and rent amount. They can also terminate rental contracts when needed.

- **Tenant Reporting**: Tenants can report issues or problems related to the rented property, creating a record for the property owner to address.

- **Owner and Tenant Registration**: Users can register as property owners or tenants by providing their personal information.

## Getting Started

To use this smart contract, you'll need to deploy it to a compatible blockchain network (e.g., Ethereum). You can deploy it using tools like [Truffle](https://www.trufflesuite.com/docs/truffle/getting-started/installation) or [Remix](https://remix.ethereum.org/).

Once deployed, you can interact with the contract through a blockchain wallet or build a decentralized application (dApp) on top of it.

## Usage

1. Deploy the smart contract to a blockchain network.

2. Register as a property owner or tenant by calling the `addHomeOwner` or `addTenant` functions with your personal information.

3. Property owners can add properties using the `addPropertyToOwner` function.

4. Property owners can initiate rental contracts using the `startRentProperty` function and terminate contracts using the `stopRentProperty` function.

5. Tenants can report issues related to the rented property using the `sendPropertyReport` function.

6. You can retrieve property information, rental contracts, and tenant reports as needed.

7. Build a dApp or use blockchain wallet interfaces to interact with the contract.

## Contributing

Contributions to this project are welcome. If you have any suggestions, bug reports, or feature requests, please open an issue or create a pull request.

## License

This project is licensed under the MIT License.

## Acknowledgments

Special thanks to the Solidity community and the Ethereum ecosystem for their valuable resources and documentation.


