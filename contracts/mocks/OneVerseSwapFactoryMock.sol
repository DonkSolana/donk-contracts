// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import "@oneverseswap/core/contracts/UniswapV2Factory.sol";

contract oneverseswapFactoryMock is UniswapV2Factory {
    constructor(address _feeToSetter) public UniswapV2Factory(_feeToSetter) {}
}
