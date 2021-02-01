// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.0;

contract HelloWorld {

    string myName = "Valeria";

    function getMyName() public view returns(string memory) {
        return myName;
    }

    function changeMynMe(string memory _newName) public {
        myName = _newName;
    }
}