// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract practise{
    uint public _no2;
    function a(uint _number) public returns(string memory){
        for(uint i=0; i < _number; i++){
            _no2++;
        }
        return "Value got updated";
    }
}