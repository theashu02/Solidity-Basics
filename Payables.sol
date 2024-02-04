// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Payables {
    address payable public owner;

    constructor() {
        owner = payable (msg.sender);
    }
    // to transfer eather from one to onther address
    function transferEath() payable public {
        owner.transfer(msg.value);
    }
}
