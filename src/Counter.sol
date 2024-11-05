// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {ERC721SeaDrop} from "seadrop/ERC721SeaDrop.sol";

contract Counter is ERC721SeaDrop {
    uint256 public number;

    address[] public a;

    constructor() ERC721SeaDrop("Counter", "COUNT", a) {}

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
