// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract SolTest {

bool public paused;
uint public count;



function setpause(bool _paused) public {
    paused= _paused;
}

modifier whenNotpaused(){
    require(!paused,"paused");
    _;
}
constructor (uint256 _a){
    count = _a;
}
function inc() public whenNotpaused{
    count +=1;
}
function dec() public whenNotpaused{
    count--;
}


}
