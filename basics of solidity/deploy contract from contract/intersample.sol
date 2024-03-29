// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
contract Sample1{
    string public name="ajaly";
    function updateName(string memory _name)public returns(string memory){
        name=_name;
        return name;
    }
    function getname()public view returns(string memory){
        return name;
    }
}