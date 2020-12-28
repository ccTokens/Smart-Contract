# M-Tokens Whitepaper
## 1. Abstract
M-Tokens are ERC20 that project blockchain assets such as BTC on Ethereum on a 1:1 basis. It enables seamless integration of various crypto assets into the Ethereum ecosystem. All M-Tokens reserves are safeguarded by qualified third-party custodians. Meanwhile, a multi-signature mechanism is adopted for its crucial aspects such as mining and burning, allowing on-the-chain verification. Therefore, it provides cross-chain asset services that are both transparent and reliable. 

## 2. Background
The speedy development of dapp/dex/defi, etc. has prompted the prosperity of the Ethereum ecosystem, attracting diverse types of digital asset holders to invest their assets into relevant projects, and hopefully in a seamless manner. As Ethereum 2.0 develops, it shall provide greater applications, along with higher demand in its interoperability across multiple chains.
* Since the atomic swap of crypto assets among different chains is not quite convenient at the moment, the majority of digital asset holders would have no choice but to trade their currencies into ETH or USDT, etc., resulting in high transaction fees and impacting the price stability, which means amplified risks during large market fluctuations.  
* Different blockchain have different value propositions. For instance, Bitcoin is positioned to be a store of value like “Digital Gold”.  Ripple is positioned as a cross-border payment system. Ethereum is positioned as an operating system for decentralized economy and applications. Multiple chains and tokens will co-exist. However, with Ethereum gaining its market share and mindshare to be a global, permissionless platform for decentralized applications, it won’t be surprising that more and more cross-chain assets shall flow into the Ethereum network. 

Therefore, a platform capable of bringing blockchain digital assets into the Ethereum in a speedy, convenient, and secure manner will definitely become an essential infrastructure. Although Wrapped Token and similar projects have met the aforementioned requirements, there is still room for improvement. As the assets under management of such wrapped assets increase, potential risks arise for a single provider or custodian. In the long run, therefore, various platforms shall coexist, providing more wrapped asset varieties and choices to the institutional and retail users. 

M-Tokens strives to be one of the infrastructures, with the aim to provide digital asset holders with alternatives and security for financial businesses. 

## 3. M-Tokens
M-Tokens are backed by a 1:1 crypto assets reserve of the original token, preventing misappropriations or losses. 

In terms of technical aspects, smart contact and hash mapping  are adopted, while the reserve deposit addresses, outstanding balances, and transaction records are made 100% public and traceable to enable exact cross-chain mapping. In terms of governance, checks and balances are achieved through a multi-institutional framework, roles/rights segregation, and decentralization, which facilitates the prevention of malice committed by any individual or entity. Moreover, the blacklisting mechanism lays a foundation for ongoing governance and regulatory compliance.

## 4. Governance
### 1）Segregation of Roles
Major parties taking part in M-Tokens include the governing bodies, custodians, merchants, and end users.

**Governing bodies:** 
* Are responsible for the management and optimization of smart contracts.
* Are responsible for handling the entries and exits of custodians and merchants.
* Are responsible for the addition, removal, and elimination of M-Tokens from the blacklisted addresses. The governing bodies are constructed by multiple independent institutions/individuals in the crypto community.

**Custodians:** 
* Are responsible for maintaining the secure reserve for M-Tokens, which must be multi-signed with each private key stored separately and remotely.
* Are responsible for the distribution, maintenance, and publishing of merchants’ reserve addresses.
* Are responsible for the approval or rejection of merchants’ minting requests and the handling of merchants’ burning requests, and ensure that the reserves transferred, burned, or minted are consistent with the corresponding instructions.
* Are responsible for the freezing up of the reserve for the blacklisted M-Tokens and the required execution according to the applicable laws, regulations or the resolution of the community.

**Merchants:**
* Are responsible for initiating minting or burning requests.
* Are responsible for maintaining the blockchain address(es) for receiving the transferred reserves (original tokens) when M-Tokens get burned.
* Are responsible for the KYC & AML of the end users.

**End Users:** 
* Individuals or institutions intend to participate in Ethereum-related projects through M-Tokens. The exchange between the end users’ original crypto assets and M-Tokens must be carried out by the merchants and is abided by the merchants’ KYC & AML policies.

### 2) Multi-signature in governance
The key processes are governed by the m-of-n multi-signature. Any relevant proposals will come into effect only after governing members have gone through the m-of-n multi-signature (m being an odd number, while n is greater than m/2) approval procedure.

### 3）Minting and burning are carried out by the custodian and the merchant 
Minting and burning of M-Tokens are done upon signing by both the merchant and the custodian. With the merchant acting as the initiator and the custodian acting as the approver. A complete M-Tokens minting/burning record will be comprised of each respective party’s smart contract execution record.

### 4) Fully Transparent and Verifiable reserves
The minting of M-Tokens is backed with a full reserve of the original token, information of which would be published instantaneously by a third-party custodian — responsible for distributing and maintaining the reserve addresses as well as writing the reserve addresses into the smart contract. All reserve addresses will be published to the public on the M-Tokens website. The reserve address is only modifiable upon seeking n/m approvals among the governing bodies. Meanwhile, the custodian is required to disclose the reserve balance in real-time and provide an audited record on a regular basis.

### 5）Blacklisting mechanism 
The blacklisting mechanism is implemented to meet the regulatory requirements. 

When an end user/merchant believes that an address is involved in activities violating the regulations or law, he may submit a blacklisting request to the governing bodies with sufficient proof. After the assessment by governing bodies, the corresponding address will be marked as a blacklisted address and will be published as such to the public once the governing bodies have verified (through multi-sig)  its validity. 

M-Tokens on the blacklisted addresses cannot be transferred out or be burned, and no new deposit is allowed into the blacklisted addresses either. At the same time, the custodian will freeze the corresponding reserve until further resolution is made by the governing bodies and the blacklisted M-Tokens will be destroyed. If a blacklisted address is later found to be innocent, it may be removed from the list upon approval (through multi-sig) by the governing bodies. 

## 5. Custodian
The custodian manages the private keys of the reserve in industry highest grade of security hardwares and through a multi-signature mechanism.  The custodian should also guarantee the highest level of business continuity through system heterogeneity, multi-location set-up and a remote disaster recovery mechanism.  Sufficient segregation of duties, rights management and zero-trust system design needs to be in place to ensure safety and the availability of the reserve without dependency on any single or few individuals. 

## 6. The value proposition of M-Tokens
* To enable the end user to invest his assets into Ethereum projects in a convenient, speedy and cost-effective manner, asset conversion won’t be necessary and there will be no impact on the market price due to trading activity.
* Provides liquidity into Decentralized applications, accelerating the development of the Ethereum ecosystem.
* Increase the utility of the original assets by adding a new means of yield generation through Defi participation. 

## 7. Future development
### 1）Adoption
Currently, M-Tokens are solely for transfering value across native blockchains assets. However, as blockchain adoption becomes prevalent and is adopted in more financial services, M-Tokens solution could allow tokenization of various off-chain assets such as precious metals, intangible assets and securities etc. given proper regulation in place. In such scenarios, traditional banks, community warehouses, brokerages could also act as custodian.

### 2）Network upgrading
M-Tokens adopt the ERC20 token standard on the Ethereum mainnet currently. The governing bodies would observe the Ethereum 2.0 upgrade and will migrate the smart contracts on Ethereum 2.0 when it becomes available. The migration is expected to be completed in 2 stages: 
* After the Ethereum 2.0 ERC20 sharding becomes stable, the minting contract will be transferred into the respective Ethereum 2.0 shard(s). After that, all newly minted M-Tokens will circulate in the Ethereum 2.0 network, while the  previously minted M-Tokenss minted in Ethereum 1.0 will remain circulating in the Ethereum1.0 network. Therefore, M-Tokens transactions would be carried out in parallel in both Ethereum 1.0 and 2.0 for a period of time.  
* When Ethereum 2.0 has become completely stable and the switching conditions are met, all the M-Tokens smart contracts and its functions will be fully migrated to Ethereum 2.0. The transferred M-Tokes will enjoy lower transaction fees and faster transfer speed, and better data maintenance. 
