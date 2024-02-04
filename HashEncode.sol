// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Hashing{
    function generatePass(string memory _pass, string memory _name)
    public pure returns (bytes32){

        // abi.encode gives differnent hashcode that not match with same value that you previously return
        return keccak256(abi.encode(_pass, _name));
    }
}
