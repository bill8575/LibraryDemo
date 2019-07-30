#Description
Simple Solidity contract (LibraryDemo) with deploy and test with using Library (TestLib)

#require 
1. ganache-cli, truffle
2. ganache-cli is running from command prompt/mac terminal
3. truffle-config.js configured with host: '127.0.0.1', port: 8545, network_id: "*"

#RUN
#Step 1
LibraryDemo-$ truffle migrate --reset

Compiling your contracts...
===========================
.
.
.
   Linking
   -------
   * Contract: LibraryDemo <--> Library: TestLib (at address: 0x3d74d8B0137aF0D9Fd3A7aF543b315C8006db958)

   ⠙ Saving migration to chain.
   Deploying 'LibraryDemo'
   -----------------------
   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:           0.0025542 ETH


Summary
=======
> Total deployments:   2
> Final cost:          0.00778078 ETH

#Step 2 

Using network 'development'.


Compiling your contracts...
===========================
> Compiling ./test/TestLibraryDemo.sol

    > compilation warnings encountered:

/Users/******/Work/Dev/Ethereum/truffle/LibraryDemo/contracts/TestLib.sol:12:3: Warning: Function state mutability can be restricted to view
  function Get(Data storage self) public returns(uint) {
  ^ (Relevant source part starts here and spans across multiple lines).

> Artifacts written to /var/folders/0n/b9t4nnjd6txfcpvp79l1zj1m0000gn/T/test-119631-11568-1lyriny.ppek
> Compiled successfully using:
   - solc: 0.5.8+commit.23d335f2.Emscripten.clang


  TestLibraryDemo
    ✓ testGetData (77ms)


  1 passing (9s)

