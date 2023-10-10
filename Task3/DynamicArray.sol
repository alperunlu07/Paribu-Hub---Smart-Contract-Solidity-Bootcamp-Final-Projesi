// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0; 

contract DynamicArray {

    struct Account {
        string name;
        string surname;
        uint256 balance;
    }
    
    Account[] public admins;

    // Function to get all admins
    function getAllAdmins() public view returns (Account[] memory) {
        Account[] memory _admins = new Account[](admins.length);
        for (uint i = 0; i < admins.length; i++) {
            _admins[i] = admins[i];
        }
        return _admins;
    }
    
    // Example function to add an admin
    function addAdmin(Account memory admin) public {
        admins.push(admin);
    }
}