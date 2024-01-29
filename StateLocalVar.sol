// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract functions {
    uint public val = 8; // state variable

    function add() public pure returns(uint){
        uint val2 = 10;  // local variable
        return val2;
    }

    function global() public view returns (uint) {
        return block.timestamp;
    }

    // return address of the sender
    function addresss() public view returns (address){
        return msg.sender;  
    }
}