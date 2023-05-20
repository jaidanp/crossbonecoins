// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.3/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.8.3/access/Ownable.sol";

contract CrossBoneCoin is ERC20, Ownable {
    constructor() ERC20("CrossBoneCoin", "CBC") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
