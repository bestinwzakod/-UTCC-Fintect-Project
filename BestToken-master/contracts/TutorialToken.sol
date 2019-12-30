pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
    string public name = "AAToken";
    string public symbol = "AA";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 20000;

    constructor () public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
