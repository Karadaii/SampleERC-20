// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.15;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AmirToken is ERC20 {
    uint public y;
    constructor() ERC20("AmirToken", "AT") {}
    function mintAT(uint amount)public {
        _mint(msg.sender,amount);
    }
    function  burnAT(uint amount)public {
        _burn(msg.sender,amount);

    }
}
