pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract TRIPToken is StandardToken {
	string public name = "trip token"; 
	string public symbol = "TRIP";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 100000000 * (10 ** decimals);
	
	function TRIPToken() public {
		totalSupply_ = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}