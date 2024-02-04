// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;
// how to import file also use the link in this place
// import "Arrays.sol"
contract a {
    uint public num;

    constructor(uint _num){
        num = _num;
    }
}

contract b is a(4) {
    function getval() public view returns(uint) {
        return num;
    }
}
