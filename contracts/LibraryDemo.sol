pragma solidity ^0.5.0;

import "./TestLib.sol";

contract LibraryDemo {
  TestLib.Data data;
  address public owner;

  constructor() public {
    owner = msg.sender;
    TestLib.Set(data, 2);
  }

  function GetData() public returns(uint) {
    return TestLib.Get(data);
  }
}