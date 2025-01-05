// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.28;

contract TestVariableTypes {

    int _state = 20; // ----> State Variable
    
    function LocalVariable() public pure { // ----> Local Variable
    int _local;             
    _local = 20;
}

      address public _global = msg.sender; // ----> Global Variable
    
}