// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract TheBlockMsg {
    uint public changeCounter;
    address public owner;
    string public theMessage;

    constructor(){
        owner = msg.sender;
    }

    function updateTheMessage(string memory _newMessage) public {
        if(msg.sender == owner){
            theMessage = _newMessage;
            changeCounter++;
        }
    }
}
