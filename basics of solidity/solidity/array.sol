//arrays are a group of avlues of the same data type. These are data structure that are dependent on other data type
pragma solidity ^0.4.0;
contract c{
function f(uint len){
string[5] name; //array of fixed size 5 of type string
uint[] dynamicArray; // dynamic array of type uint
uint[] memory a=new uint[](7); //allocating memory array
bytes memory b=new bytes(len);
//here we have a.length==7 and b.lenght==len
a[6]=8;
}	
}
