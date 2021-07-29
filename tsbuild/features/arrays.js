"use strict";
const fs = require("fs");
const path = require('path');
const loader = require("@assemblyscript/loader");
const wasmPath = path.join(__dirname, '..', '..', '/build/optimized.wasm');
fs.readFile(wasmPath, (err, data) => {
    if (err) {
        throw new Error(err);
    }
    loader.instantiate(data)
        .then(({ exports }) => {
        const { createStringArray, createIntegerArray } = exports;
        const { __getArray } = exports;
        const strArrPtr = createStringArray(5);
        const strArr = __getArray(strArrPtr);
        // ???
        console.log("🚀 ~ file: arrays.js ~ line 19 ~ .then ~ strArr", strArr);
        const intArrPtr = createIntegerArray(5);
        const intArr = __getArray(intArrPtr);
        console.log("🚀 ~ file: arrays.js ~ line 23 ~ .then ~ intArr", intArr);
    });
});
//# sourceMappingURL=arrays.js.map