// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract local {

    // when you make a state variable public you do not need a getter function
    // it automatically add a getter function
    uint age= 14;

    // getter do not cost gas
    function getter() public view returns(uint) {
        return age;

    }

    // setter cost gas
    function setter(uint newAge) public {
        age= newAge;
    }
}

// when you call a setter function it creates a tranction that needs to be mined and cost gas because it changes teh blockchain. vice versa for getter function.
// when you declare na public state variable a getter function is automatically created.
// by default variable visibility is privet.