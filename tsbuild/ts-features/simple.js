"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
console.log("🚀 ~ file: simple.ts ~ line 1 ~ __dirname", __dirname);
// ? This is failing when compiling typescript
const loader_1 = __importDefault(require("@assemblyscript/loader"));
const path_1 = __importDefault(require("path"));
const fs_1 = __importDefault(require("fs"));
const wasmPath = path_1.default.join(__dirname, '..', '..', '/build/optimized.wasm');
const wasmModule = loader_1.default.instantiateSync(fs_1.default.readFileSync(wasmPath));
const sum = wasmModule.exports.add(2, 3);
console.log("🚀 ~ file: simple.ts ~ line 10 ~ sum", sum);
//# sourceMappingURL=simple.js.map