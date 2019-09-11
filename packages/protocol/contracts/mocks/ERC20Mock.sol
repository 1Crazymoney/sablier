pragma solidity 0.5.10;

import "@openzeppelin/contracts-ethereum-package/contracts/token/ERC20/ERC20.sol";

/// @dev Mock class using ERC20
/// @author OpenZeppelin Community - <maintainers@openzeppelin.org>

contract ERC20Mock is ERC20 {
    /**
     * @dev Allows anyone to mint tokens to any address
     * @param to The address that will receive the minted tokens.
     * @param amount The amount of tokens to mint.
     * @return A boolean that indicates if the operation was successful.
     */
    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
