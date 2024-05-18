// SPDX-License-Identifier: MIT

pragma solidity >=0.8.4;

contract BlockChainHelloWorld{
    uint256 EthereumIOwn = 0;

    function setValue(uint256 x) public {
        EthereumIOwn = x;
    }

    function getValue() public view returns(uint256){
        return EthereumIOwn;
    }
}