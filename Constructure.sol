// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Base {
    address public add;
    uint public val;
    constructor(uint _val){
        add = msg.sender;
        val = _val;
    }
}

contract Derive is Base {
    constructor() Base(20){

    }
}
