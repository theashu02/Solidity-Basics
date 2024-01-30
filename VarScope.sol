// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract VariableScope {
    uint public num = 10;
    function get() public view returns (uint) {
        return num;
    }
}

// using inharitance to drive the function , it is internal contract
// it is derived contract
contract varScope is VariableScope {
    function get2() public view returns(uint) {
        return num;
    }
}

// it is not derive contract
contract vari {
    VariableScope duplecate = new VariableScope();
    function get3() public view returns (uint) {
       return duplecate.num();
    }
}
