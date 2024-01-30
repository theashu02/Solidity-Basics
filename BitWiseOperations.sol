// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract BitWise {
    uint public a = 5; 
    uint public b = 4;

    function AND() public view returns (uint){
        return (a & b);
    }
    function OR() public view returns (uint){
        return (a | b);
    }
    function XOR() public view returns (uint){
        return (a ^ b);
    }
    function LeftShift() public view returns (uint){
        return (a << b);
        // a -> 00000101
        // b -> 00000100
        // leftshift -> 01010000
    }
    function RightShift() public view returns (uint){
        return (a >> b);
        // a -> 00000101
        // b -> 00000100
        // rightshift -> 00000000
    }
    function NOT() public view returns (uint){
        return (~a);
        /// filp the bits of a
    }
}
