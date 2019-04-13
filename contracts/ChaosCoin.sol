pragma solidity >=0.4.22 <0.6.0;

import "./token/ERC20/ERC20.sol";
import "./token/ERC20/ERC20Detailed.sol";

contract ChaosCoin is ERC20, ERC20Detailed {
  uint8 public constant DECIMALS = 18;
  uint public constant INITIAL_SUPPLY = 888888000000000000000000;

  constructor() public ERC20Detailed("ChaosCoin", "CC", DECIMALS){
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
