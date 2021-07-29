import type * as myModule from '../../assembly/types';
import loader from '@assemblyscript/loader';
import path from 'path';
import fs from 'fs';

const wasmPath = path.join(__dirname, '..', '..', '/build/optimized.wasm');
const wasmModule = loader.instantiateSync<typeof myModule>(fs.readFileSync(wasmPath));

const sum = wasmModule.exports.add(2, 3);
console.log("🚀 ~ file: simple.ts ~ line 10 ~ sum", sum);
