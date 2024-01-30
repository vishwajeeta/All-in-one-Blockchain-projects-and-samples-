// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract arraydatatype{
    string[] public arr1;

    function add_item(string memory _list) public {
        //push is used to add item in the end of the list
    arr1.push(_list);
    }
    modifier checklen(){
        require(arr1.length != 0,"array is empty");
        _;
    }
    function remove_item() checklen public {
        //pop is used to remove item from the end of the list
        
    arr1.pop();
    }
    function list_length()public view returns(uint){
        return arr1.length;
    }

    //list all the items in the array
    function list_items() view public returns(string[] memory){
        return arr1;
    }
    
}