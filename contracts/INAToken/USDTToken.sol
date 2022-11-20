// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract USDTFakeToken is ERC20, Ownable {
    constructor() ERC20("USDT Fake Token", "USDT") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}