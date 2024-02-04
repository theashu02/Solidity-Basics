// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Hashing{
    bytes32 public password;

    function generateHash(string memory _pass) public{
        password = keccak256(abi.encodePacked(_pass));
    }

    function sendMoney(string memory _pass) public view  {
        require(keccak256(abi.encodePacked(_pass)) == password,
          "wrong password"
        );
    }
}
