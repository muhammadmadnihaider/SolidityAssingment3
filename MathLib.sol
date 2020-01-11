pragma solidity ^0.5.0;

library MathLib{
    
    modifier check(uint first, uint second) {
        if(second != 0){
            _;
        }
    }
    
    function mul(uint a, uint b) internal pure returns(uint){
        return a*b;
    }
    function sum(uint a, uint b) internal pure returns(uint){
        return a+b;
    }
    function sub(uint a, uint b) internal pure returns(uint){
        return a-b;
    }
    function div(uint a, uint b) internal pure check(a,b) returns(uint){
        return a/b;
    }
}