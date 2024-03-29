// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
import {Sample1} from "./contract1.sol";
contract Samplemain{
    Sample1[] public data1;
    function execute()public{
        Sample1 omg = new Sample1();
        
        data1.push(omg);
    }
}