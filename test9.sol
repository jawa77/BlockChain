// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract paying{
    address payable public owner;

    constructor(){
        owner=payable(msg.sender);
    }

function deposit() external payable{}

function getBalance() external view returns(uint){
    return address(this).balance;
}
}

contract fallbk{
    event Log(string func,address sender, uint value,bytes data);
    fallback() external payable{
        emit Log("fallback",msg.sender,msg.value,msg.data);
    }

    receive() external payable{
        emit Log("receive",msg.sender,msg.value,"");
    }
}
