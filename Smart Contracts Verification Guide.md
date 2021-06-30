Smart Contracts Verification Guide
===
Cross-Chain Tokens(ccTokens) smart contract codes have been audited by a third-party, and available here: [PeckShield Audit Report](https://www.mtokens.network/PeckShield-Audit-Report-M-Tokens.pdf)

To verify that on-chain ccTokens are consistent with the smart contracts audited, there are 2 primary steps:
 
STEP 1: Verify that the smart contract codes on the GitHub code repository are of the same version as the codes audited
---
URL of ccTokens smart contract GitHub repository is https://GitHub.com/cctokens. Commit ID is `5c490c2`. 

The subject audited in the [PeckShield Audit Report](https://www.mtokens.network/PeckShield-Audit-Report-M-Tokens.pdf) also targets commit ID `5c490c2`.

It can be confirmed that the two are of the same version upon taking the steps above.
 
STEP 2: Verify that the on-chain contracts are consistent with the smart contract codes on the GitHub repository
---
ccTokens on-chain contract codes can be obtained through etherscan.io from the following webpages.
* **ccBTC:** [https://etherscan.io/address/0xcfc013b416be0bd4b3bede35659423b796f8dcf0#code](https://etherscan.io/address/0xcfc013b416be0bd4b3bede35659423b796f8dcf0#code) 
* **ccTokenController:** [https://etherscan.io/address/0x73dc27c71ecf110cb8f7bc12610499f3611e5d72#code](https://etherscan.io/address/0x73dc27c71ecf110cb8f7bc12610499f3611e5d72#code)
* **MintFactory:** [https://etherscan.io/address/0x4bb471fd0aea88751fbef07dc414cf4e1d0cd673#code](https://etherscan.io/address/0x4bb471fd0aea88751fbef07dc414cf4e1d0cd673#code)
* **MemberMgr:** [https://etherscan.io/address/0xd922698f9b4fe36370e6d28f0c4783a308b40b44#code](https://etherscan.io/address/0xd922698f9b4fe36370e6d28f0c4783a308b40b44#code)

The corresponding contract codes within the GitHub repository can be obtained from [https://github.com/mtokens/Smart-Contract/tree/main/solc](https://github.com/mtokens/Smart-Contract/tree/main/solc)
