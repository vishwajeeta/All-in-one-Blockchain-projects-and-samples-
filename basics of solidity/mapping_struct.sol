// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract arraydatatype{
     struct  details {
        string name;
        string id;
        string gender;
    }
    details  data;
    mapping(string => details) public Name;

    function add_Details(string memory _name,string memory _id,string memory _gender) public {
        Name[_name]=details(_name,_id,_gender);
    }
    
}