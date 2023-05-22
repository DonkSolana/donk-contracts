// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import '@donkswap/core/contracts/UniswapV2Pair.sol';

contract donkswapPairMock is UniswapV2Pair {
    constructor() public UniswapV2Pair() {}
}
