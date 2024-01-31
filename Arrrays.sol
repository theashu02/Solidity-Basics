// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Arrays {
    uint[4] public StaticArray = [1,2,3,4];
    uint[] public dynamicArray = [1,2,3,4,5];

    // print the array
    function getArrayStatic() public view returns(uint[] memory){
        return dynamicArray;
    }

    // accessing index of the array
    function Access() public view returns(uint){
        return StaticArray[2];
    }

    //assigning numbers in the array
    function Assign() public returns(uint){
        StaticArray[0] = 10;
        return StaticArray[0];
    }

    // length of the array
    function Length() public view returns(uint){
        return dynamicArray.length;
    }

    // push and pop the number int the array
    uint[] public num = [1,2,3];
    function Push() public {
        num.push(5);
        num.pop();
    }
}
