"use strict";
const fs = require('fs');
const path = require('path');
const loader = require('@assemblyscript/loader');
const wasmPath = path.join(__dirname, '..', '..', '/build/optimized.wasm');
const wasmModule = loader.instantiateSync(fs.readFileSync(wasmPath));
console.log("🚀 ~ file: index.js ~ line 10 ~ wasmModule", wasmModule);
module.exports = wasmModule.exports;
//# sourceMappingURL=index.js.map