// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;
contract practise{

    function add(uint a, uint b)public pure returns(uint){
        return a+b;
    }
    function sub(uint a, uint b)public pure returns(uint){
        return a-b;
    }
    function mul (uint a, uint b)public pure returns(uint){
        return a*b;
    }
    function div(uint a, uint b)public pure returns(uint){
        return a/b;
    }
    function mod(uint a , uint b)public pure returns(uint){
        return a%b;

    }
}