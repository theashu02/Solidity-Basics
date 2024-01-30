// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Memory {
    uint public num = 8;
    function add() public view returns (uint){
        return num;
    }
    // for string input that use memory use pure not view
    function mem(string memory name) public pure returns (string memory){
        return name;
    }
    // to take input of uint use pure not view
    function inp(uint number) public pure returns (uint){
        return number;
    }
    // to find the address
    function addres() public view returns (address){
        return msg.sender;
    }
}
