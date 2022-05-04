// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract tetin5{

Cars[] public caring;

    struct Cars{
        string  model;
        uint speed;
        address owner;
    }
    
Cars public car;

function fir(string memory a, uint b) public{
    car =Cars(a,b,msg.sender);
    // car.model=a;
    // car.speed=b;
}

function sec(string memory _model) public view returns(uint){
    return car.speed;
}



}
