// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Identity {
    string name;
    uint age;

    constructor() public {
        name= "Zerotwo";
        age= 14;

    }

    function getName() view public returns (string memory)
    {
        return name;

    }

    function getAge() view public returns (uint)
    {
        return age;
    }

    function setAge() public {
        age= age+1;
    }
}
