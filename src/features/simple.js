const fs = require("fs");
const path = require('path');
const loader = require("@assemblyscript/loader");

const wasmPath = path.join(__dirname, '..', '..', '/build/optimized.wasm');
const wasmModule = loader.instantiateSync(fs.readFileSync(wasmPath));

const sum = wasmModule.exports.add(1, 2);
console.log("🚀 ~ file: simple.js ~ line 12 ~ sum", sum)
