// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

interface ERC20 {
    function transfer(address _to, uint _amount) external returns(bool);
    function balanceof(address _account) external view returns(uint);
    
}

library SafeMath{
    function add(uint a, uint b) internal pure returns(uint){
        uint c = a + b;
        require(c >=a, "SafeMath: addition overflow");
        return c;
    }
    function sub(uint a, uint b)internal pure returns(uint){
        require(b <= a, "SafeMath: subtraction overflow");
        return a - b;         

    }
}

 contract Token is ERC20{

    using SafeMath for uint;

        string public name;
        string public symbol;
        uint public decimals;
        uint public totalsupply;
        

        mapping(address => uint) public balanceof;

        event Transfer(address indexed from, address indexed to, uint value);

        constructor(string memory _name, string memory _symbol, uint _decimals, uint _totalsupply){
            name = _name;
            symbol = _symbol;
            decimals = _decimals;
            totalsupply = _totalsupply;
            balanceof[msg.sender] += totalsupply;
        }
        function transfer(address _to, uint _value) external returns (bool){
            require(_to != address(0), "Invalid Address, Provide Valid Address");
            require(balanceof[msg.sender] >= _value, "Insufficient Token");
            balanceof[msg.sender] = balanceof[msg.sender].sub(_value);
            balanceof[_to] = balanceof[_to].add(_value);
            emit Transfer(msg.sender, _to, _value);
            return true;
        }
          
 }