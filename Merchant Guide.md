# Merchant Guide
Merchant is the initiator of Minting and Burning, responsible for the maintenance of the address receiving the transferred reserves as Cross-Chain Tokens(ccTokens) get burned, and completing the KYC/AML of the end-user.

The following workflow takes ccBTC as an example, while other ccTokens workflow remains consistent. 

## Initial Setup
The merchants are official only upon the governance members’ m-of-n multi-signature confirmation. They provide their ETH address to the governance offline, allowing the governance members to put their ETH address into the contract through `MemberMgr` contract.
 
Adopting `MemberMgr` contract, the custodian inputs the BTC address which is used to receive BTC from merchants before merchants go live, and then send it to merchants offline. Merchants may get the address through function `custodianBtcAddressForMerchant` in `MintFactory` contract.

Merchants should set their BTC address which is used in burning to receive BTC from custodian through function `setMerchantBtcDepositAddress` in `MintFactory` contract.

As per the offline agreement, the custodian arranges the minting and burning service fee for merchants based on the BTC deposited. The custodian and merchant may clearly state in the agreement the minimum deposit amount, failing to comply which may result in the custodian’s rejection to mint, with the BTC deposited handled as per the terms and conditions.

## Mint
The merchant should transfer the BTC to the custodian’s deposit address before minting, then make a minting request through function `requestMint`, with the transaction ID of BTC transferred and the amount of ccBTC to be minted. Minting amount = Deposit amount - Minting fee. The ccBTC will be minted on the ETH address of the merchant.

**NOTE:** The deposit address for btcTxId transferred must be the address provided by the custodian.

## Mint Cancellation
Should the merchants wish to cancel minting before the custodian’s confirmation, they may do so through function `cancelMintRequest`.

## Mint Confirmation
The custodian calls `confirmMintRequest` to confirm minting upon confirming the BTC deposit and its block confirmations. 

## Mint Rejection
Should the custodian locate issues in the merchant’s minting request (for example, not meeting the minimum minting amount stated in the offline agreement), a minting request may be rejected through function `rejectMintRequest`. Upon rejection, the custodian will process the BTC deposited--to return or keep-- as per the agreement. It is suggested that all the processing should be carried out upon the governance members’ approval voting.
    
## Burn
Merchant calls `burn` to make a burn request. Before calling `burn`, the merchant must first approve the `MintFactory` to transfer the ccBTC. The amount of approval is the amount to be burned. 

**NOTE:** btcTxId is blank and to be filled up upon the custodian’s burn confirmation

## Burn Confirmation
Upon the custodian confirming the transaction of `burn` meeting the minimum number of confirmations, the BTC will be transferred to address the merchant provided during the initial stage. Transfer amount = Burning amount - Burning fee. Then, the custodian calls `confirmBurnRequest` to finish the burning. 
