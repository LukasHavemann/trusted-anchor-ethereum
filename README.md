# Documentation 

https://asvin.io/develop-test-and-deploy-your-first-ethereum-smart-contract/


## Interact with smart Contract

let instance = await HashLog.deployed()
await instance.log("8effc8acf8ebfa15a11efbb4e1a62b3e7cd64f630f3860362361e9e3f064c860", "QmcRD4wkPPi6dig81r5sLj9Zm1gDCL4zgpEj9CfuRrGbzF")


var accounts;
web3.eth.getAccounts(function(err,res) { accounts = res; });

var account1 = accounts[0]; // first account
var account2 = accounts[1]; // second account, if exists
...

var contract;
Contract.deployed()
.then(function(response) {
  contract = response;
  return contract.function(arg1, arg2, {from: account2}); 


 await web3.eth.sendTransaction({from: accounts[0], to: accounts[1], value: 20, data: "8effc8acf8ebfa15a11efbb4e1a62b3e7cd64f630f3860362361e9e3f064c860516D63524434776B5050693664696738317235734C6A395A6D316744434C347A6770456A39436675527247627A46" });

## inital deplyoment 

Starting migrations...
======================
> Network name:    'ganache'
> Network id:      5777
> Block gas limit: 6721975 (0x6691b7)


1_initial_migration.js
======================

   Deploying 'Migrations'
   ----------------------
   > transaction hash:    0x0a767d6a3671358f94b8b67d53b5f9e76025394e531bfce890d6bfa6a097c44c
   > Blocks: 0            Seconds: 0
   > contract address:    0x61cdb5490645e3083C3A4eb344b997a1A6AeA3Ab
   > block number:        1
   > block timestamp:     1610206410
   > account:             0x1D26F429eAEa8E7e8AC60dB6dfcD612F10037a2D
   > balance:             99.99616114
   > gas used:            191943 (0x2edc7)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00383886 ETH


   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.00383886 ETH


Summary
=======
> Total deployments:   1
> Final cost:          0.00383886 ETH



# data as transaction data


web3.eth.sendTransaction({from: accounts[0], to: accounts[1], value: 20, data: "8effc8acf8ebfa15a11efbb4e1a62b3e7cd64f630f3860362361e9e3f064c860516D63524434776B5050693664696738317235734C6A395A6D316744434C347A6770456A39436675527247627A46" });


web3.eth.sendTransaction({from: accounts[0], to: 8effc8acf8ebfa15a11efbb4e1a62b3e value: 20, data: "7cd64f630f3860362361e9e3f064c860516D63524434776B5050693664696738317235734C6A395A6D316744434C347A6770456A39436675527247627A46" });


{
  transactionHash: '0x677f2e16a3fc3f77aef7d6ccbb6e96169c8343ac92ea4171b367ca1865841b62',
  transactionIndex: 0,
  blockHash: '0x73ead88ad18776f3afad54ad2943485e242172703ffaec6189ce842ce8e2573c',
  blockNumber: 14,
  from: '0xfa637bd30e5100b77b9bb4ac343e434337cd414b',
  to: '0xe5d714cb10556d8c7fb1c6fc6f8358a155ae3a85',
  gasUsed: 22248,
  cumulativeGasUsed: 22248,
  contractAddress: null,
  logs: [],
  status: true,
  logsBloom: '0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'
}


 await instance.log("8effc8acf8ebfa15a11efbb4e1a62b3e7cd64f630f3860362361e9e3f064c860", "QmcRD4wkPPi6dig81r5sLj9Zm1gDCL4zgpEj9CfuRrGbzF")
{
  tx: '0x640b3f18d15e1226c24db3bf34e1e3e6ccd2182b13cefccec9d8ec145ed79d7c',
  receipt: {
    transactionHash: '0x640b3f18d15e1226c24db3bf34e1e3e6ccd2182b13cefccec9d8ec145ed79d7c',
    transactionIndex: 0,
    blockHash: '0x11452436651f802cd7b0e520db982116ebba32789117a40cb99f1cc8091060ce',
    blockNumber: 9,
    from: '0xfa637bd30e5100b77b9bb4ac343e434337cd414b',
    to: '0x754dcb6be1e2a7a2f4b4658a53b0df256e705e43',
    gasUsed: 28005,
    cumulativeGasUsed: 28005,
    contractAddress: null,
    logs: [ [Object] ],
    status: true,
    logsBloom: '0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000010000000000000000000000000000000000000000000020000000000000000000000000000000000000',
    rawLogs: [ [Object] ]
  },
  logs: [
    {
      logIndex: 0,
      transactionIndex: 0,
      transactionHash: '0x640b3f18d15e1226c24db3bf34e1e3e6ccd2182b13cefccec9d8ec145ed79d7c',
      blockHash: '0x11452436651f802cd7b0e520db982116ebba32789117a40cb99f1cc8091060ce',
      blockNumber: 9,
      address: '0x754dcB6bE1E2a7A2f4b4658a53b0Df256E705E43',
      type: 'mined',
      id: 'log_556ef2b7',
      event: 'HashLogEntry',
      args: [Result]
    }
  ]
}