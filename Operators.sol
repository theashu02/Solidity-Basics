// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Operations {
    uint public val = 10;
    function addition() public {
        val = val + 1;
    }
    function sub() public {
        val = val - 1;
    }
    function mul() public {
        val = val * 2;
    }
    function divide() public {
        val = val / 2;
    }
    function modulo() public {
        val = val % 2;
    }
    function increment() public {
        val++;
    }
    function decrement() public {
        val--;
    }
    function TrueFalse() public view returns (bool){
        return val == 10;   // true
        // return val != 3; --> true
        // return val == 9; --> false
        // return (val > 2 && val > 1); --> true
        // return (val > 2 || val < 1); --> true
        // return !(val==10)  --> false
    }
}
