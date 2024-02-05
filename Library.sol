// SPDX-License-Identifier: MIT
pragma solidity >=0.7.9;

library fun {
    function add() public pure returns (uint){
        return 5 + 4;
    }
}

contract main {
    function get() public pure returns (uint){
        return fun.add();
    }
}

// how to access library function in contract
