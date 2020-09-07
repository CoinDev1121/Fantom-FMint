pragma solidity ^0.5.0;

/**
* This interface defines available functions of the FMint Address Provider contract.
*/
interface IFMintAddressProvider {
	// getPriceOracle returns the address of the price oracle aggregate.
	function getPriceOracle() external view returns (address);

	// setPriceOracle modifies the address of the price oracle aggregate.
	function setPriceOracle(address _addr) external;

	// getTokenRegistry returns the address of the token registry contract.
	function getTokenRegistry() external view returns (address);

	// setTokenRegistry modifies the address of the token registry contract.
	function setTokenRegistry(address _addr) external;

	// getFeeToken returns the address of the ERC20 token used for fees.
	function getFeeToken() external view returns (address);

	// setFeeToken modifies the address of the ERC20 token used for fees.
	function setFeeToken(address _addr) external;

	// getRewardDistribution returns the address of the reward distribution contract.
	function getRewardDistribution() external view returns (address);

	// setRewardDistribution modifies the address of the reward distribution contract.
	function setRewardDistribution(address _addr) external;

	// getRewardPool returns the address of the reward pool contract.
	function getRewardPool() external view returns (address);

	// setRewardPool modifies the address of the reward pool contract.
	function setRewardPool(address _addr) external;
}
