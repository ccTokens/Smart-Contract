M-Tokens Whitepaper
===

Abstract
---
M-Tokens are ERC20 that project blockchain assets such as BTC in Ethereum on a 1:1 basis. It enables seamless integration of each crypto asset into the Ethereum ecosystem. All M-Tokens reserves are safeguarded by qualified third-party custodians. Meanwhile, a multi-signature mechanism is adopted for its crucial aspects such as mining and burning, allowing on-the-chain verification. Therefore, it provides cross-chain asset services that are both transparent and reliable. Its blacklist mechanism, at the same time, maximizes security and its applications.

Background
---
The speedy development of dapp/dex/defi, etc. has prompted the prosperity of the Ethereum ecosystem, attracting diverse kinds of digital asset holders to invest their assets into relevant projects, and hopefully in a seamless manner. As Ethereum 2.0 develops, it shall provide a larger amount of application scenarios, along with higher demand in its interoperability across multiple chains.
1)Since the atomic swap of crypto assets among different chains is not quite convenient at the moment, the majority of digital asset holders would have no choice but to trade their currencies into ETH or USDT, etc., resulting in transaction fees and impacting the price stability, which would amplify the risks during market fluctuations.  
2)Positions vary among different blockchain. For instance, BTC is positioned to store value the way digital gold is. Meanwhile, XRP is positioned as a cross-boundary payment system. Multiple-chain currency shall sustain for quite a period of time, therefore. Furthermore, more cross-chain assets shall flow into Ethereum because of its positioning of being a global, permissionless platform for decentralized applications . 
It can be observed that a platform capable of transferring blockchain digital assets into the Ethereum in a speedy, convenient, and secure manner will definitely become the essential infrastructure. Although Wrapped Token and similar projects have fulfilled the aforementioned requirements, there is still room for improvement. As traditional financial institutions accept digital assets, potential risks arise when only a single provider or custodian is adopted should market value reach a certain level. In the long run, therefore, various platforms shall coexist, enabling the complementation of each infrastructure. 
M-Tokens strives to be one of the infrastructures mentioned above, with the aim to provide digital asset holders with alternatives and security for financial businesses. 

M-Tokens
---
M-Tokens solution ensures that all tokens are backed by a complete reserve of crypto assets, preventing misappropriations and losses. 
Technically, smart contacts, HashMap are adopted, while reserve addresses, balances, and trade records are made traceable to enable cross-chain mapping. In terms of governance, checks and balances are achieved through a multi-institutional framework, rights segregation, and decentralisation, which facilitate the prevention of malice committed by individuals. Moreover, the blacklist mechanism lays a foundation for compliance.

Governance
---
1)Role segregation
Major parties taking part in M-Tokens include the governing bodies, custodians, merchants, and users.
Governing bodies: 
a)Are responsible for the management and optimization of smart contracts
b)Are responsible for the handling of the entry and exit of custodians and merchants
c)Are responsible for the addition, removal, and elimination of M-Tokens existing on the blacklist. The governing bodies are constructed by multiple independent institutions/individuals

Custodians: 
a)Are responsible for maintaining a secure reserve of M-Tokens, which must be multi-signed and stored remotely
b)Are responsible for the distribution, maintenance, and publishing of merchants’ reserve addresses 
c)Are responsible for the approval or rejection of merchants’ minting requests, approval their burning requests, and ensure that the reserves transferred, burned, or minted are corresponding.
d)	Are responsible for the freezing and following-up of the corresponding reserve equivalent to the M-Tokens located on the blacklist.

Merchants: 
a)Initiate minting or burning requests
b)Maintain the address for receiving the transferred reserves as M-Tokens get burned
c)Complete the KYC/AML of the end-user

Users: 
Individuals or institutions intending to participate in Ethereum-related projects through M-Tokens. The exchange between the users’ original crypto assets and M-Tokens must be carried out by the merchants while abiding by their KYC/AML policies.

2)Multi-signature in governance
The key processes are governed by the m-of-n multi-signature. Any relevant proposals will come into effect only after all governing members have approved adopting the m-of-n multi-signature (m being an odd number, while n is greater than m/2).

3)Minting and burning are to be completed by the custodian or merchant 
Minting and burning of M-Tokens are available upon signing by both the merchant and custodian. With the merchant being the initiator and custodian the confirmer. A complete M-Tokens minting/burning record will be made adopting the respective party’s smart contract record.

3)Verifiable full reserves
The minting of M-Tokens is carried out with a full reserve, information of which would be published upon a third-party custodian—responsible for the distribution and maintenance of the reserve addresses—has added the reserve addresses into the smart contract. The reserve address is modifiable having been approved of by the governing bodies under the n/m voting mechanism. Meanwhile, the custodian is required to diagnose the real-time reserve balance and be audited on a regular basis.

4)Blacklist mechanism
The blacklist mechanism is adopted to fulfill the regulatory requirements. 
When a user/merchant believes that an aged  address is involved in activities violating the regulations or law, he may submit a blacklist request to the governing body with relevant proof. The corresponding address all be added to the blacklist and published upon the governing bodies have multi-signed on its validity. 
M-Tokens recorded in the blacklist cannot be transferred or burned, while new tokens will not be able to be deposited into the blacklisted address. Meanwhile, the custodian will freeze the corresponding reserve. Should a blacklisted address be found to have been involved in serious violations of the regulation or law, the corresponding M-Tokens will be destroyed. The governing bodies would verify the blacklisted address using a multi-signature mechanism, and the custodian will freeze the corresponding reserve accordingly. 
If a blacklisted address is found to be innocent, it may be removed from the list having been multi-signed by the governing bodies. 

Custodian
---
Strict access requirements are in place for custodians when it comes to M-Tokens. The private key for access to the reserve must be generated and stored using high-security hardware and shall remain unseeable to anyone. The system, meanwhile, shall be heterogeneous, and capable of eliminating a single point of failure with a remote disaster recovery mechanism with a multi-centre setup. 
Regarding authority management, duty segregation, domain basis, and zero-trust design are adopted, with all actions executable only when multi-factor authentication is completed  and the 4 eyes principle fulfilled. It ensures the security and independence of users’ assets. 

M-Token’s Value
---
1)To enable the user to invest his assets into Ethereum projects speedily and cost-effectively, the service charges incurred in conversion are exempted, at the same time avoiding volatility caused by trading activities. 
2)Liquidity is increased by bringing value to Defi/Dapp/Dex, accelerating the development of the Ethereum ecosystem, 
3)Maximise the liquidity of the original assets and make possible a new means of income by activating digital assets apart from Ethereum. 

Long-term development
---
1)Application
Currently, M-Tokens are adopted solely for blockchain assets exchange. However, as the chain becomes prevalent in more financial scenarios, M-Tokens solutions may be applied in Tokenization scenarios under regulations. In such scenarios, traditional banks, bulk commodity warehousing institutions will play the role of custodian.

2)Network upgrade
M-Tokens adopts ERC20 standard contracts on the Ethereum mainnet chain currently. The governing bodies would observe the Ethereum 2.0 upgrade while migrating the smart contracts into it. The migration is expected to be completed in 2 stages: 
a)After the Ethereum 2.0 ERC20 sharding has become stable, the minting contract will be transferred to the ERC20 sharding. Meanwhile, the newly minted tokens will circulate in the Ethereum 2.0 network, and existing tokens in the Ethereum1.0 network. Therefore, M-Tokens transactions would be carried out in Ethereum 1.0/2.0 in parallel for a period of time.  
b)When Ethereum 2.0 has become completely stable and the switching conditions are met, all the M-Tokens smart contracts and its functions will be migrated to Ethereum 2.0 sharding. The transferred M-Tokens will offer lower rates and faster speed, and are capable of better data maintenance. 

