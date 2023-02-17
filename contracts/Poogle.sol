// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Poogle is ERC20, Ownable {
  
    constructor(uint256 _supply, address _tokenAdd) ERC20("poogle", "PGL") {
        _mint(_tokenAdd, _supply * 10 ** decimals());
    }

}


// 100000000000000
// https://bscscan.com/address/0x29bc79904dac697e0bf70e65ade412d5f68bd980
// https://bscscan.com/tx/0x585ee42635bf0c1f3496decfe96bfefdc2ea6c14432975c7b79ef376fc28795c