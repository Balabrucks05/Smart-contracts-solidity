// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract practice{

    uint[] public array;
    function addElements(uint _add) public {
        array.push(_add);
    }
    function removeElements() public {
        array.pop();
    }
    function deleteElement(uint _index) public{
       delete array[_index];
    }
    function getArray()public view returns(uint[] memory){
        return array;
    }
    function getlength() public view returns(uint){
        return array.length;
    }
}