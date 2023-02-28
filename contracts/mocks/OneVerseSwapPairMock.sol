// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import "@oneverseswap/core/contracts/UniswapV2Pair.sol";

contract oneverseswapPairMock is UniswapV2Pair {
    constructor() public UniswapV2Pair() {}
}
