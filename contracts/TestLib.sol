pragma solidity ^0.5.0;

library TestLib {
  struct Data {
    uint n;
  }

  function Set(Data storage self, uint a) public {
    self.n = a;
  }

  function Get(Data storage self) public returns(uint) {
    return self.n;
  }
}