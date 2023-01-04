// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract local {
    uint public count;

    // constructor executed only once
    // you can create only one constructor and that is optional 
    // default constructor is created by the compiler if there is no explicctly defined constructor
    constructor(uint new_count) {
        count=new_count;
    }
}