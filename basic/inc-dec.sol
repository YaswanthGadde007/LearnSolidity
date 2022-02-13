

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract inc_dec{
    uint public count=0;

    function get() public view returns (uint){
        return count;
    }

    function increment() public{
        count+=1;
    }
    
    function decrement() public{
        count-=1;
    }
}