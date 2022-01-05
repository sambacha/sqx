// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./RegexSolidity.sol";

contract RegexSolidityTest is DSTest {
    RegexSolidity solidity;

    function setUp() public {
        solidity = new RegexSolidity();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
