"use strict";
const AsBind = require('as-bind/dist/as-bind.cjs');
const fs = require("fs");
const path = require('path');
const wasmPath = path.join(__dirname, '..', '..', '/build/optimized.wasm');
const wasmModule = fs.readFileSync(wasmPath);
const asyncAsBindTask = async () => {
    const asBindInstance = await AsBind.instantiate(wasmModule);
    const response = asBindInstance.exports.funcThatTakesAString('Hello World!');
    console.log(response);
};
asyncAsBindTask();
//# sourceMappingURL=strings.js.map