pragma solidity ^0.5.0;
import "MathLib.sol";

contract CheckingMathLibrary{
    using MathLib for uint;
    // uint public total;
    uint public first;
    uint public second;
    
    function setFirst(uint _first) public{
        first = _first;
    }
    function setSecond(uint _second) public{
        second = _second;
    }
    
    function adding() public view returns(uint _total) {
        _total = first.sum(second);
    }
    function subtracting() public view returns(uint _total) {
        _total = first.sub(second);
    }
    function multiplying() public view returns(uint _total) {
        _total = first.mul(second);
    }
    function dividing() public view returns(uint _total) {
        _total = first.div(second);
    }
    
}