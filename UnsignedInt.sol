// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;


contract ExampleUnit {
    uint public myUint;//0-(2^256)-1

    uint8 public myUint8 =250;

    int public myInt = -10;//-2^128 to +2^128-1

    function setMyUintt(uint _myUint) public {
        myUint = _myUint;
    }
    
    function decrementUint() public {
        myUint--;
    }

    function increementUint8() public {
        myUint8++;
    }
    function incrementInt() public {
        myInt++;
    }



}
