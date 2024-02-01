// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract Enums {
    enum size{SMALL, MEDIUM, LARGE}

    // assign default size to the choice
    size public choice = size.MEDIUM;

    function setSamll() public {
        choice = size.SMALL;
    }

    function setMedium() public {
        choice = size.MEDIUM;
    }

    function setLarge() public {
        choice = size.LARGE;
    }
}
