// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.0;

contract SimpleSmartContract {
    address public owner;
    uint public value;
    bool public isActive;

    event ValueChanged(uint newValue);

    constructor() {
        owner = msg.sender;
        value = 0;
        isActive = true;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can call this function");
        _;
    }

    modifier contractActive() {
        require(isActive == true, "Contract is not active");
        _;
    }

    function updateValue(uint _newValue) public onlyOwner contractActive {
        value = _newValue;
        emit ValueChanged(_newValue);
    }

    function deactivateContract() public onlyOwner {
        isActive = false;
    }
}
