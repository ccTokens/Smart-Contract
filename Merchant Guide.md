Merchant Guide
===
Merchant is the initiator of Minting and Burning, responsible for the maintenance of the address receiving the transferred reserves as M-Tokens get burned, and completing the KYC/AML of the end-user.

The following workflow takes MBTC as an example, while other M-Tokens flow remains consistent. 

Initial setup
---
 The merchants are official only upon the governance members’ m-of-n multi-signature confirmation. They provide their ETH address to the governance offline, allowing the governance members to put their ETH address into the contract through <font color=##32CD32> MemberMgr</font> contract.
Adopting MemberMgr contract, the custodian inputs the BTC address which is used to receive BTC from merchants before merchants go live, and then send it to merchants offline. Merchants may get the address through function custodianBtcAddressForMerchant in MintFactory contract.
Merchants should set their BTC address which is used in burning to receive BTC from custodian through function setMerchantBtcDepositAddress in MintFactory contract.

As per the offline agreement, the custodian arranges the minting and burning service fee for merchants based on the BTC deposited. The custodian and merchant may clearly state in the agreement the minimum deposit amount, failing to comply which may result in the custodian’s rejection to mint, with the BTC deposited handled as per the terms and conditions.


Mint
---
The merchant should transfer the BTC to the custodian’s BTC deposit address before minting, then proceed to make a minting request via the request interface, with the transaction hash for BTC deposit filled as a parameter. Minting request interface “requestMint”, btcTxId is the transaction hash for BTC deposit. The address for btcTxId transferred must be the deposit address provided by the custodian.

Mint cancellation
---
Should the merchants wish to cancel minting upon the custodian’s confirmation, they may do so through the “calcRequestHash” interface.

Mint confirmation
---
The custodian calls “MintConfirmed” to confirm minting upon confirming the BTC deposit and its block confirmations. Minting amount = BTC deposited * (1-Minting fee). The newly minted M-Tokens will be minted on the ETH address the merchant provided.

Mint rejection
---
Should the custodian locate issues in the merchant’s minting request (for example, not meeting the minimum minting amount stated in the offline agreement), a minting request may be rejected through the “MintRejected” interface. Upon rejection, the custodian will process the BTC deposited--to return or keep-- as per the agreement. It is suggested that all the processing should be carried out upon the governance’s approval voting.
    
Burn
---
The merchant will call the “setMerchantBtcDepositAddress” interface to manage the recipient’s address prior to burning. The error will be reported in the burning process otherwise. 
Then, the merchant calls MToken approve parameter to authorize mintFactory the amount to be burnt, then requests burning via the mintFactory’s burn interface. The amount is the amount to be burnt. 

Note:

btcAddress is the BTC recipient’s address.

btcTxId is blank and to be filled up upon the custodian’s burning confirmation.

Burn confirmation
---
Upon the custodian confirming the merchant’s burning request transaction meeting the minimum numbers of block confirmation, the BTC will be transferred to the btcAddress the merchant provided during the application. The transfer = amount*(1-burning fee). The custodian will call “BurnConfirmed” to confirm the burning upon confirming that the BTC transferred transaction meets the minimum numbers of block confirmation. The burning amount being the amount the user requested. The custodian will have to fill btcTxId.
