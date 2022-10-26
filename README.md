# Decentralized-Autonomous-Organization
BUIDLing Decentralized Autonomous Organization (DAO).


# What is DAO?

Decentralized Autonomous Organization (DAO) is any group that is governed by a transparent set of rules found on a blockchain or smart contract.

Three Key Features of any DAO is:

-Immutable

-Transparent

-Decentralized

# On-Chain Governance Example
Here is the rundown of what is happening.

1.We will deploy an ERC20 token that we will use to govern our DAO.

2.We will deploy a Timelock contract that we will use to give a buffer between executing proposals.
Note: The timelock is the contract that will handle all the money, ownerships, etc

3.We will deploy our Governence contract
Note: The Governance contract is in charge of proposals and such, but the Timelock executes!

4.We will deploy a simple Box contract, which will be owned by our governance process! (aka, our timelock contract).

5.We will propose a new value to be added to our Box contract.

6.We will then vote on that proposal.

7.We will then queue the proposal to be executed.

8.Then, we will execute it!

# DEploying DOne:

![image](https://user-images.githubusercontent.com/79459872/197892819-f1b17b12-e0b8-4a1d-9a10-5ca4d5fa39fd.png)

# Scripts Execution

![Scripts-DAO](https://user-images.githubusercontent.com/79459872/198010329-e9691a91-7245-4451-8e76-13837f0ddaeb.png)

