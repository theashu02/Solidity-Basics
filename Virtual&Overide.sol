// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0;

// how to override function

contract base {
    function add() public pure virtual returns (uint){
        return 6;
    }
}

contract main is base{
    function add() public pure override returns (uint){
        return 8;
    }
}
