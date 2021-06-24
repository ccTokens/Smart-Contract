# Governance Members Guide
## Abstract
The governance is composed of multiple independent institutions or individuals, whose primary responsibilities are: a. to manage and optimize Cross-Chain smart contracts; b. to manage merchants’ entrance and exit; c. to add, remove, and destroy ccTokens located in the blacklist. All the operations aforementioned are effective upon m-of-n the governance’s multi-signature.

## Add Custodian
The governance calls `setCustodian` to add custodians, with the custodian’s ETH address.

## Add Merchant
The governance calls `addMerchant` to add merchants, with the merchant’s ETH address.

## Deactivate and Reactivate Merchant
Merchants are allowed to be deactivated and reactivated. The governance calls `stopMerchant` and `resumeMerchant` to deactivate and reactivate the merchants respectively. 

## Blacklist Management
The governance calls `_block(_who, true)` to add ccTokens address(es) into the blacklist, `_block(_who, false)` to remove them from the list, and `burnBlocked` to destroy the ccTokens within the blacklist.
