// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;


contract IntegerRollover {
    uint256 public myUint; //0-(2^256)-1

    uint8 public myUint8 = 2**4;

    function setMyUint(uint _myUint) public{
       myUint = _myUint;
    }

    function decrementUint() public {
        unchecked {
            myUint--;
        }
    }

    function increementUint8() public {
        myUint8++;
    }
}
