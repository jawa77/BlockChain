// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract tetin8{

Cars[] public caring;

    struct Cars{
        string  model;
        uint speed;
        address owner;
    }


function fir(string memory a, uint b) public{
    caring.push(Cars({
        model:a,
        speed:b,
        owner:msg.sender
    }));
  
}

function sec(uint _index) public view returns(string memory,uint,address){
    Cars memory ca=caring[_index];
    return(ca.model,ca.speed,ca.owner);
}

}
