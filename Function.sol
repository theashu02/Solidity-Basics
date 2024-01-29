// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract functions {
    uint public val = 120;
    string public name = "ashutosh";
    function add() public view returns (uint) {
        return val;  
    }
    function adder() public pure returns (uint){
        return 4+9;
    }
    function chang() public returns (uint) {
        val = 5;
        return val;
    }
    function Name() public view returns (string memory) {
        return name;
    }
}

// if you want to call val in the function then use ->> view 
// if you want new val in the function then use ->> pure ->> do not use state variable
// if you want to change and return the val then not to use view and pure