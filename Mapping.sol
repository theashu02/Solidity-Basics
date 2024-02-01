// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Mapping{
    mapping (address => uint) public mp;
    // input the key 
    function get(uint key) public {
        mp[msg.sender] = key;
    }
}
