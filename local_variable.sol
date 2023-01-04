// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract lacal {

    string name= "zerotwo"; //state variable

    
    function store() pure public returns(uint) {

        uint age= 14; // Local variable
        return age;
    }
}

// local variables declired inside functoins and are kept on the stack, not on storagee
// don't cost gas
// there are some types that reference the storage by default.
// memory keywords can't be used at contract level;
// 