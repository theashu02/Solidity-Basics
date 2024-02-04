// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract units{
    modifier amount {
        require(block.timestamp > 1);
        _;
    }
    // wei
    // ether
    // seconds -> timeStamp
    function send() public payable amount{
        
    }
}
