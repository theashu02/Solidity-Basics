// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract events{

    event transaction(address indexed _from, address _to, uint amount);

    // how to save vaule of amount that send by the use

    function trans(address to, uint amount) public {
        emit transaction(msg.sender, to , amount);
    }
}
