// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Loops {
    uint public a = 1;
    uint public b = 2;
    function WhileLoop() public {
        while(a < b){
            a += 1;
        } // on calling function value of a increase by 1
    }

    function DoWhile() public {
        do {
            a += 1;
        } while(a < b);   // answer -> a == 7
    }
    
    uint public i; 
    uint public c = 1;
    function ForLoop() public {
        for(i=0;i<5;i++){
            c += 1;
        } 
        // c == 6
        // i == 5
    }

}
