// SPDX-License-Identifier: MIT
pragma solidity 0.8.0.0;
contract Ownership{
    address public owner;
    string public name;
    constructor(){
        owner=msg.sender;
    }
    modifier onlyOwner{
        require(owner == msg.sender,"only owner access");
        _;
    }
    function updateName(string memory _name)public onlyOwner{
        name=_name;
    }
    function updateOwnership(address _newOwner) public onlyOwner{
        owner=_newOwner;
    }
}