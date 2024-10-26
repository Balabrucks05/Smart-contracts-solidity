// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract contract1{
    function c1function() public pure returns(string memory){
        string memory str = "Iam Contract 1";
        return str;
    }
}
contract contract2 is contract1
{
    function c2function() public pure returns(string memory){
        string memory str = "I am Contract 2";
        return str;

    }
}

contract contract3 is contract2{
    function c3function() public pure returns(string memory){
        //call the inherited functions
        string memory c1output = c1function(); //call from contract1
        string memory c2output = c2function(); //call from contract2
        
        //concatenate the outputs
        return string (abi.encodePacked(c1output,"",c2output, "I am Contract3"));

        
    }
}