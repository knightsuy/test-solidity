pragma solidity ^0.8.13;

contract testt{
    function test1(uint x)external pure returns(uint msb){

    
    assembly{
        let f:= shl(1,gt(x,0x3))
        x:=shr(f,x)
        msb:=or(msb,f)
    }
    }
}