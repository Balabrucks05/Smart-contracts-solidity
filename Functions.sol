// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract practise{
    // string public firstsolidity = "Welcome to the...REAL WORLD WEB3";
    // function Firstsolidity(string memory _txt)public {
    //     firstsolidity = _txt;
    // }
//     function fundme() public payable{}
// 
//SPDX-License-Identifier: MIT

    string public greeting;
    constructor(){
        greeting = "Hello Babe!";
    }
    function setGreeting(string memory _greeting) public{
        greeting = _greeting;
    }
    function getGreeting()public view returns(string memory){
        return greeting;
    }
}




