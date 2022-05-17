pragma solidity ^0.8.7;

contract Hello {
    string hi = "Hello World";
function getHi () public view returns(string memory) {
    return hi;
}
}
