// SPDX-License-Identifier: MIT
pragma solidity 0.8.0.0;
contract CryptoTransfer{
    address public owner=msg.sender;
    function sendCrypto(address _sendto)public payable{
        payable(_sendto).transfer(msg.value);
    }
}