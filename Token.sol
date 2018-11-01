pragma solidity ^0.4.24;

import "./ERC721Token.sol";

contract Token is ERC721Token {
    address adminsWallet;
    
    function initialize(address _multisig) initializer public payable {
        ERC721Token.initialize("Token", "T");
        adminsWallet = _multisig;
    }
}

