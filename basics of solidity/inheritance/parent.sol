// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract sample{
    string public name="vishwa";
    function changeName(string memory _name)public virtual{
        name=_name;
        
    }
}