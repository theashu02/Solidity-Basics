// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract ElseIf {
    uint public a = 2;
    uint public b = 3;
    function get() public view returns (uint) {
        if(a == 7) return 0;
        else if(b==3) return 1;
        else return 0;
    }
}
