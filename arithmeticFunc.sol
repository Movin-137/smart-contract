// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract arithmeticFunctions
{
    function add(uint _x,uint _y)external pure returns(uint){
        return _x + _y;
    }
    function sub(uint _x,uint _y)external pure returns(uint){
        return _x - _y;
    }
    function mul(uint _x,uint _y)external pure returns(uint){
        return _x *_y;
    }
    function div(uint _x,uint _y)external pure returns(uint){
        return _x / _y;
    }
}
