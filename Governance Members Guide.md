Governance Members Guide
===
Abstract
---
The governance is composed of multiple independent institutions or individuals, whose primary responsibilities are: a. to manage and optimize M-Tokens smart contracts; b. to manage merchants’ entrance and exit; c. to add, remove, and destroy M-Tokens located in the blacklisted addresses. All the operations aforementioned are effective upon m-of-n the governance’s multi-signature.

Adding custodian
---
The governance calls “function setCustodian” to add custodians. Address being the custodian’s ETH address.

Adding merchant
---
The governance calls “function addMerchant” to add merchants. With the address is the merchant’s ETH address.

Deactivate and reactivate merchant
---
Merchant deletion is unavailable at the moment. However, merchants may be deactivated and reactivated.
The governance calls “stopMerchant” and “rsumeMerchant” to deactivate and reactivate merchants respectively. With the address is the merchant’s ETH address.

Add, remove, destroy blacklist
---
The governance calls “Block” to move M-Tokens address into the blacklist, “notBlocked” to remove them from the list, and “BurnBlocked” to destroy the M-Tokens within the blacklisted address.
