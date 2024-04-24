//Enums are value types that consist of predifined list of constant values
//they can't be defined in functions
pragma solidity ^0.4.0;
contract purchase{
enum state{create, Locked, Inactive}//Enum
}

//Enums are one way to create a user defined type in solidity. they are explicitly convertible to and from all integer types. but implicit converion is not allowed.
