pragma solidity ^0.4.8;

import "../implementation/Standard223Token.sol";

contract ExampleToken is Standard223Token {
  function ExampleToken(uint initialBalance) {
    balances[msg.sender] = initialBalance;
    totalSupply = initialBalance;
    // Ideally call token fallback here too
  }
}
