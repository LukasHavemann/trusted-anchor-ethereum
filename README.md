# Documentation

Smart Contract to anchor round data of the [trusted anchor server](https://github.com/LukasHavemann/trusted-anchor-server) in a ethereum blockchain.
Example interaction after aeployment a local ethereum blockchain.

```
let instance = await HashLog.deployed()
await instance.log("8effc8acf8ebfa15a11efbb4e1a62b3e7cd64f630f3860362361e9e3f064c860", "QmcRD4wkPPi6dig81r5sLj9Zm1gDCL4zgpEj9CfuRrGbzF")
```