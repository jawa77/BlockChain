// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract A{
    constructor(string memory inpt){
        string memory inp =inpt;
    }

    function fir() public  virtual returns(string memory){
        return "fir -A";
    }
      function sec() public pure returns(string memory){
        return "fir -B";
    }
}
contract B is A("hai"){
    
   
 function fir() public pure override returns(string memory){
        return "secr -b";
 }

}


