// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

/*
Equal - ==
Not Equal -!= 
Greater than - >
Less than - <
Greater than or Equal to - >=
Less than or Equal to - <=
*/
contract funda{

    function equalto(uint a , uint b) public pure returns(bool){
        return a==b;
    }
    function Notequalto(uint a , uint b)public pure returns(bool){
        return a!=b;
    }
    function greaterthan(uint a , uint b)public pure returns(bool){
        return a > b;
    }
    function lesserthan(uint a , uint b) public pure returns(bool){
        return a < b;
    }
    function greaterthanorequal(uint a , uint b) public pure returns(bool){
        return a >= b;
    } 
    function lesserthanorequal(uint a , uint b) public pure returns(bool){
        return a <=b;
    }
}