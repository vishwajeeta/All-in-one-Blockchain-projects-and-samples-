// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import {sample} from "./parent.sol";
contract sample1 is sample{
    //function name and parameters should be same to override the smart contract
    function changeName(string memory _name)public override{
        name=string.concat("Hii i am ",_name);
        
    }
}