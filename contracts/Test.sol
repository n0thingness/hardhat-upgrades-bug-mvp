// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.26;

contract Test {
    fallback(bytes calldata data) external returns (bytes memory) {
        return data;
    }
}
