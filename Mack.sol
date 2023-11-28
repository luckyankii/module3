// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract UniqueToken is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("UniqueToken", "UNT") {
        _mint(msg.sender, 10 * 10 ** decimals());
    }

    function mintTokens(address recipient, uint256 tokenAmount) public onlyOwner {
        _mint(recipient, tokenAmount);
    }
}
