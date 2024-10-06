// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Counter {
    //state variable
    uint256 number;
    string message;

    //constructor
    constructor(uint256 _startingPoint) {
        number = _startingPoint;
    }

    //functions
    //reading function
    //function to read/retrieve the message
    function getNummber() external view returns (uint256) {
        return number;
    }

    //writing function
    //function update the message
    function IncreaseNumber() external {
        number += 1;
    }

    function setNumber(uint256 _newStartingPoint) external {
        number = _newStartingPoint;
    }
}
