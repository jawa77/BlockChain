// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract testing4 {

 
    uint[] dy_array=[1,2,3];
   // uint[2] fixed_srr=[11,12];

   function arr() external {
      dy_array.push(4); // 1,2,3,4
     // uint x=fixed_srr[1];
      dy_array[2]=5;//1,2,5,4
      delete dy_array[2]; //1,2,0,4
 
   }
   function retriv() public view returns(uint[] memory){
       return (dy_array);

   }

  
  mapping (uint => string) words;

  function input(uint number,string memory value)public{

      words[number]=value;
  }
function retr(uint num)public view returns(string memory){
 
 return(words[num]);
}

}
