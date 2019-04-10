const multirelease = require("./packages/scripts/publish/multiSemanticRelease");

// prettier-ignore
multirelease([
  `${__dirname}/packages/aztec.js/package.json`,
  `${__dirname}/packages/dev-utils/package.json`,
  `${__dirname}/packages/protocol/package.json`,
]);
