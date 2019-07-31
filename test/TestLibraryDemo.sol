pragma solidity ^0.5.0;

import "truffle/Assert.sol";
import "../contracts/LibraryDemo.sol";
import { TestLib } from "../contracts/TestLib.sol";

// Testing calling functions from the library TestLib

contract TestLibraryDemo {
    TestLib.Data private _Data;
    address public owner;
    uint returnVal;

    function testGetData() public {
    	TestLib.Set(_Data, 7);
    	returnVal = TestLib.Get(_Data);
        Assert.equal(returnVal, 7, "The value 2 should be retrieved");    	
    }
}

