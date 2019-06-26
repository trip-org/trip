var TRIPToken = artifacts.require("./TRIPToken.sol");

module.exports = function(deployer) {
  deployer.deploy(TRIPToken);
};
