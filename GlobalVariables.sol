// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.28;

contract GlobalVariables{

    uint public ChainID = block.chainid;

    address payable CoinBase = block.coinbase;

    uint public BlockNum = block.number;

    uint public TimeStmp = block.timestamp;

    uint public GasLimit = block.gaslimit;

    uint public GasPrice = tx.gasprice;

    uint256 public GasLeft = gasleft();

    address public Origin = tx.origin;

    address public SenderWallet = msg.sender;

    uint public BaseFee = block.basefee;

    bytes4 public Sig = msg.sig;

    uint public Difficulty = block.prevrandao;

}