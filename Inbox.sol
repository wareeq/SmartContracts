// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract Inbox {
    string public message;

    constructor(string memory _message) {
        message = _message;
    }

    function setMessage(string memory _message) public {
      message = _message;
    }
}
