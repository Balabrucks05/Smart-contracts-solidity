// SPDX-License-Identifier: MIT
pragma solidity 0.8.25; 
contract practise{
    /*
    mapping(address => uint)public myMap;
    function setValue(address _addr, uint _i)public {
        myMap[_addr] = _i;
    }
    function remove(address _addr)public{
        delete myMap[_addr];
    }
    */
    // mapping(address => uint)public balanceof;
    
    // function funeMeBhai()public payable{
    //     balanceof[msg.sender] = msg.value;
    // }
    mapping(address => mapping(uint=>bool))public nestedMap;

    function setValue(address _addr, uint _i,bool _bool) public {
        nestedMap[_addr][_i] = _bool;
    }
    function remove(address _addr, uint _i) public{
        delete nestedMap[_addr][_i];
    }
}