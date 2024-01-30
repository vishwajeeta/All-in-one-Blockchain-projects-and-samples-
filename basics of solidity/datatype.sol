// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract datatypes{
    // ; should be added after assigning the variable in solidity

    //we can use int it will take both positive and negative
    //it will be visible to public
    int public num1=-10;

    //it will act as uint256
    //as it's unsigned integer it wouldn't accept negative arguments
    uint public num2=19;

    //we can also use uint256 to be more explisit
    uint256 public num3=20;

    //string
    //if we use string inside a function we need to pass memory argument with it, outside the function no need
    string public name="vishwa";

    //bytes
    bytes public id="axu41";

    //address datatype of solidity is use to store the address of the user
    //address need not to store into the string format "............"
    address public owner=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
}