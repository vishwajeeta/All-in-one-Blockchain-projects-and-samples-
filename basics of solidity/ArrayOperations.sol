// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23.0;
contract ArrayDatatype{
    string[] public arr1;

    function addItem(string memory _list) public  {
        //push is used to add item in the end of the list
    arr1.push(_list);
    }
    modifier checkLen(){
        require(arr1.length != 0,"array is empty");
        _;
    }
    function removeItem() public checkLen  {
        //pop is used to remove item from the end of the list
        
    arr1.pop();
    }
    function listLength()public view returns(uint){
        return arr1.length;
    }

    //list all the items in the array
    function listItems() public view  returns(string[] memory){
        return arr1;
    }
    
}