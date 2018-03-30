pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract 123 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function 123(address _owner)  UpgradeableToken(_owner) {
    name = "123";
    symbol = "ABC";
    totalSupply = 19000000000000000;
    decimals = 12;

    balances[_owner] = totalSupply;
  }
}