// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HashLog {

    address owner;
    event HashLogEntry(string hashValue, string cid);

    constructor() public {
        owner = msg.sender;
    }

    function log(string calldata hashValue, string calldata cid) external {
        if (msg.sender != owner) return;
        emit HashLogEntry(hashValue, cid);
    }
}