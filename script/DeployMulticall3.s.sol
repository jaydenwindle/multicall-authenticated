// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import "../src/Multicall3.sol";

contract DeployMulticall3 is Script {
    function run() external {
        vm.startBroadcast();

        new Multicall3{salt: 0xAEFDE2B7D0E510AE1576EC0442278561C1DC671A0FEA117B5ACB490188C5D9D2}();

        vm.stopBroadcast();
    }
}
