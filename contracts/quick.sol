// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Quick is ERC20 {
    constructor() ERC20("Quick", "$QCK") {
        _mint(msg.sender, 20000 * 10 ** decimals());
    }
}

// contract = 0x6dd9e4890be9a84d8e5ff24066237bae47327667