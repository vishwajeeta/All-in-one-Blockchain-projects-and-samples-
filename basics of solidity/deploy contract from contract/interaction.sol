// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
import {Sample1} from "./intersample.sol";
contract Samplemain{
    Sample1[] public List1;
    function execute()public{
        Sample1 omg = new Sample1();
        List1.push(omg);
    }
    function changeName(uint256 _index,string memory _name)public{
        List1[_index].updateName(_name);
    }
    function showname(uint256 _index)public view returns(string memory){
     return   List1[_index].name();
    }
}