// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract testing6{

    event log(string messg,uint val,address indexed send,string mmg);

    function example() external{
        emit log("aaaaaaa",800,msg.sender,"hai");
    }

TODO[] public todos;

struct TODO{
    string text;
    bool complete;
}

function create(string calldata _text) external {
    todos.push(TODO({
        text:_text,
        complete:false
    }));
}


function updte(uint _index,string calldata _text) external {
    todos[_index].text=_text;
}

function fetch(uint _index) external view returns(string memory,bool) {
    TODO memory todo=todos[_index];
    return (todo.text,todo.complete);
}



}
