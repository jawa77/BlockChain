// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract testing3 {

    address public owner;
    

    constructor(){
        owner=msg.sender;
    }

    modifier onlyOwner(){
        require(msg.sender==owner,"not owner");
        _;
    }

    function AceesforOwner() public view onlyOwner returns(uint) {
        return 777;
    }

    function setOwner(address newown) public onlyOwner{
        owner=newown;
    }
}
