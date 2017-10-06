pragma solidity ^0.4.8;


import '../../contracts/implementation/Standard223Token.sol';

// mock class using Standard223Token
contract StandardTokenMock is Standard223Token {
  function StandardTokenMock(address initialAccount, uint initialBalance) {
    balances[initialAccount] = initialBalance;
    totalSupply = initialBalance;
  }
}
