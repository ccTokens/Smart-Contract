pragma solidity ^0.7.0;

//SPDX-License-Identifier: MIT
/// @title MemberMgrIf
abstract contract MemberMgrIf {
    function requireMerchant(address _who) virtual public view;

    function requireCustodian(address _who) virtual public view;
}
