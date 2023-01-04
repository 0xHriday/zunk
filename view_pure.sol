// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract local {
    uint public age=14;

    // function can be declared view in which case they promise not to modify the state 
    // function getter() public view returns(uint) {
    //     return age;
    // }

    // functions can be declared pure in which case they promise not read from or modify the state.
    function getter() public pure returns(uint) {
        uint roll=100;
        return roll;
    }
}