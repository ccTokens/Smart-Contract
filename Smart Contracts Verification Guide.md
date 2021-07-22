Smart Contracts Verification Guide
===
Cross-Chain Tokens(ccTokens) smart contract codes have been audited by a third-party, and available here: [PeckShield Audit Report](https://www.crosschain.network/PeckShield-Audit-Report-ccTokens-v1.0.pdf)

To verify that on-chain ccTokens are consistent with the smart contracts audited, there are 2 primary steps:
 
STEP 1: Verify that the smart contract codes on the GitHub code repository are of the same version as the codes audited
---
URL of ccTokens smart contract GitHub repository is https://GitHub.com/cctokens. 

The subject audited in the [PeckShield Audit Report](https://www.crosschain.network/PeckShield-Audit-Report-ccTokens-v1.0.pdf). 

It can be confirmed that the two are of the same version upon taking the steps above.
 
STEP 2: Verify that the on-chain contracts are consistent with the smart contract codes on the GitHub repository
---
ccTokens on-chain contract codes can be obtained through etherscan.io from the following webpages.
* **ccBTC:** [https://etherscan.io/address/0xef206fefe1c7506a8aa2cb39597ae3263204416d#code](https://etherscan.io/address/0xef206fefe1c7506a8aa2cb39597ae3263204416d#code) 
* **ccTokenController:** [https://etherscan.io/address/0x613dee9c13f0cba2caa758f415bf934d704a08e8#code](https://etherscan.io/address/0x613dee9c13f0cba2caa758f415bf934d704a08e8#code)
* **MintFactory:** [https://etherscan.io/address/0x161154862465ba4A5e1ebE452f7b4f3a91506679#code](https://etherscan.io/address/0x161154862465ba4A5e1ebE452f7b4f3a91506679#code)
* **MemberMgr:** [https://etherscan.io/address/0x706a779e29b9e9128c5cefc68140a4310ddbeaeb#code](https://etherscan.io/address/0x706a779e29b9e9128c5cefc68140a4310ddbeaeb#code)

The corresponding contract codes within the GitHub repository can be obtained from [https://github.com/ccTokens/Smart-Contract/tree/main/solc](https://github.com/ccTokens/Smart-Contract/tree/main/solc)
