//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract projectmain2 {
    uint public number;
    string public message;
    
    constructor() {
        number = 0;
        message = "Hello, My name is Armaan Chahal";
    }
    
    function setNumber(uint _newNumber) public {
        number = _newNumber;
    }
    
    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }
}
