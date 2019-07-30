var TestLib = artifacts.require('./TestLib.sol')
var LibraryDemo = artifacts.require('./LibraryDemo.sol')

module.exports = function (deployer) {
  deployer.deploy(TestLib).then(() => {
  	deployer.deploy(LibraryDemo)
  })
  deployer.link(TestLib, LibraryDemo)
}
