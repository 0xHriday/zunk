// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// to change the default values of the state variable- using the contracts constructor 
// or initializing the variable at declaration
// or using the setter functoin
contract State {
    uint public age;
    uint public number;

    function set() public{
        age= 14;
        number= 13;
    }
}