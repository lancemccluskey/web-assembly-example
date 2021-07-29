const fs = require("fs");
const path = require('path');
const loader = require("@assemblyscript/loader");

const wasmPath = path.join(__dirname, '..', '..', '/build/optimized.wasm');
loader.instantiate(fs.promises.readFile(wasmPath))
  .then(({ exports }) => {
    const { concat } = exports;
    const { __newString, __getString } = exports;

    const aStr = 'Hello';
    const bStr = ' world';

    const aPtr = __newString(aStr);
    const bPtr = __newString(bStr);

    const cPtr = concat(aPtr, bPtr);

    const cStr = __getString(cPtr); 

    console.log("🚀 ~ file: strings.js ~ line 22 ~ .then ~ cStr", cStr)
  });
