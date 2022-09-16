// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
uint a =10;

function set(uint num) public {
    num=a;
}

function get() public view returns(uint){
return a;

}
}
