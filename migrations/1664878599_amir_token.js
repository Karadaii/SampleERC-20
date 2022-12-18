const AmirToken = artifacts.require("AmirToken");

module.exports = function (deployer) {
  deployer.deploy(AmirToken);
};
