//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.12;

contract HelloWorld {

    string public message;
     constructor(string memory initMessage) {
      message = initMessage;
   }
    function setMessage(string memory _message) public {
        message = _message;  
    }
    function viewMessage() public view returns(string memory){
        return message;   
    }
    function update(string memory newMessage) public {
      message = newMessage;
   }
}