// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @custom:security-contact team@unstoppable.ooo
contract EarnedUND is ERC20, ERC20Burnable {
    constructor() ERC20("earned Unstoppable Ecosystem Token", "eUND") {
        _mint(msg.sender, 70_000_000 * 10 ** decimals());
    }
}
