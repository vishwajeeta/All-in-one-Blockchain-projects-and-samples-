//Remove any element from array using pop() with less gas consumption.
pragma solidity ^0.8.0;

contract ArrayExample {
    uint[] public myArray;

    function removeItem(uint _index) public {
        require(_index < myArray.length, "Index out of bounds");

        if (_index < myArray.length - 1) {
            myArray[_index] = myArray[myArray.length - 1];
        }

        myArray.pop();
    }
}
