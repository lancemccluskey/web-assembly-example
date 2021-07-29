const AsBind = require('as-bind/dist/as-bind.cjs');
const fs = require("fs");

const wasmModule = fs.readFileSync(`${__dirname}/build/optimized.wasm`);

const asyncAsBindTask = async () => {
  const asBindInstance = await AsBind.instantiate(wasmModule);

  const response = asBindInstance.exports.funcThatTakesAString('Hello World!');

  console.log(response);
};

asyncAsBindTask();
