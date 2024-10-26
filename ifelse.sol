// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract practise{
    function f(uint _number) public pure returns(string memory){
        if(_number > 0 && _number <= 5){
            return "Number is greater than zero and less than five";
        }
        else if(_number >=5 && _number <=10){
            return "Number is greater than 5 and lesser than 10";
        }
        else{
            return "Number is greater than 10";
        }

    }
}