// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

abstract contract base {
    uint public num;
    function add() public pure virtual returns (uint);
}

contract main is base{
    function add() public pure override returns (uint){
        return 1;
    }
}
