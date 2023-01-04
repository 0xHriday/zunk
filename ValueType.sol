// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

// Data types - values and references

contract ValueTypes {
    bool public b = true;
    uint public u = 123;    // uint = uint256   0 to 2**256 - 1
                            //        uint8   0 to 2**8 - 1
                            //        uint16   0 to 2**16 - 1
    
    int public i = -123;    // int = int256   -2**256=*


}