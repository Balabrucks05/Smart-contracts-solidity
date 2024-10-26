// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract mint{
    // function _mint(address account, uint256 amount) internal {
    //     require(account != account(0), "Cannnot mint to zero address");

    //     _totalSupply += amount;
    //     _balances[account] += amount;
    //     emit Transfer(address(0), account, amount);

    // _mint(msg.sender,1000;)
    
    uint256 private _totalSupply;
    mapping(address => uint256) private _balances;

    event Transfer(address indexed from, address indexed to, uint256 value);

    function _mint(address account, uint256 amount) internal {
        require(account != address(0), "Cannot mint to zero address");

        _totalSupply += amount;
        _balances[account] += amount;
        emit Transfer(address(0), account, amount);
    }

    function mintTokens() public {
        _mint(msg.sender, 1000); // Mints 1000 tokens to the caller's address
    }
}

