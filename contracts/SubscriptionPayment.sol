// SPDX-License-Identifier: BUSL-1.1
pragma solidity 0.8.19;

import "./SubscriptionPaymentStorage.sol";
import "@openzeppelin/contracts/proxy/transparent/TransparentUpgradeableProxy.sol";

contract SubscriptionPayment is TransparentUpgradeableProxy {
    constructor(
        address _logic,
        address _admin,
        bytes memory _data
    ) TransparentUpgradeableProxy(_logic, _admin, _data) {}
}
