// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract practise{
    /*
    simple assignment (=)
    add assignment (+=)
    sub assignment (-=)
    mul assignment (*=)
    div assignment (/=)
    mod assignment (%=)
    */

    uint public number;
    function simpleassignment(uint a) public{
        number = a;
    }
    function addassignment(uint a)public{
        number += a;   // number = number +a;
    }
    function subassignment(uint a) public {
        number -= a;   //number = number - a;
    }     
    function mulassignment(uint a) public {
        number *= a;    //number = number * a;
    }
    function divassignment(uint a) public {
        number /= a;    //number = number / a;
    }
    function modassignment(uint a) public {
        number %= a;    //number = % a;
    }
}