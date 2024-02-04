// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract error {
    address public owner;
    uint public count;

    constructor(){
        owner = msg.sender;
    }
    
    // gas does not consume it send back to the caller (require) bool conditiion
    // function call() public {
    //     count++;
    //     require(msg.sender == owner);
    // }

    function call() public {
        count++;
        if(msg.sender != owner){
            revert("caller is not owner");
        }
    }
}
