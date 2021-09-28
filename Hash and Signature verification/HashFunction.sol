// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HashFunction{

        function returnHash(string memory _text,uint _num,address _addr) public pure returns(bytes32 ){
        return keccak256(abi.encodePacked(_text,_num,_addr));
    }
    
        function returnBytes(string memory _text,string memory b) public pure returns(bytes memory){
        return abi.encodePacked(_text,b);
    }

    //concatenate strings

        
        function concatenateStrings(string memory _text,string memory b) public pure returns(string memory){
        return string(abi.encodePacked(_text,b));
    }

    // collision resistant
    /**
        As abi.encodePacked concatenate strings so there can be chance of collision resistant
        AA BBB=>AABBB
        A ABBB=>AABBB
    */



}