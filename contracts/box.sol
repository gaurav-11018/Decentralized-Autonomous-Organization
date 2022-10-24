// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";

contract box is Ownable {
    uint256 private value;

    event ChangeValue(uint256 newValue);

    function store(uint256 newValue) public onlyOwner {
        value = newValue;
        emit ChangeValue(newValue);
    }

    function retrive() public view returns (uint256 newValue) {
        return value;
    }
}
