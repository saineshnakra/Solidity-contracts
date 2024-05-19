// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/d947fb056d6a7eb099013076ac5ea5a69e9fec06/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
constructor() ERC20("Custom_token","CUSTK"){
    _mint(msg.sender,1000*(10** uint256(decimals())));
}
}