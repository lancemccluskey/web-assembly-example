# WebAssembly Examples

## Motivation

Provide easy to follow examples of building and using WebAssembly.

## AssemblyScript Project Setup

1. `mkdir PROJECT_NAME`
2. `cd PROJECT_NAME`
3. `npm init -y`
4. `npm i @assemblyscript/loader`
5. `npm i -D assemblyscript`
6. `npx asinit .`

## Local Development

### AssemblyScript

1. Edit source code as needed under `assembly/`
2. Run `npm run asbuild`
3. Use `loader` to instantiate WebAssembly module
4. Re-export module for use in other files

Examples for general AssemblyScript use in this repo can be found under `src/features/`

### Developing with `as-bind`

Same as normal `AssemblyScript` expect replaces `loader` with `AsBind` instance which allows you to not have to convert objects to pointers and back.

Examples for general `as-bind` use in this repo can be found under `src/as-bind-features/`

> Does not support custom classes at this time. [Check here](https://github.com/torch2424/as-bind#supported-data-types)

### Developing with `wasi`

Useful when you want access to a Node-like environment from inside WebAssembly code. 

1. Import `wasi` and `as-wasi` into AssemblyScript files
2. Write code
3. Compile code into `wasm` and `wat` files
4. Use `wasmtime` to execute WebAssembly

> Install `wasmtime` first. Instructions can be found [here](https://docs.wasmtime.dev/cli-install.html)

Examples for general `wasmtime` use in this repo can be found under `src/wasi-examples/`

### Testing with `as-pect`

After setting up a project using AssemblyScript.

1. `npm i -D @as-pect/cli`
2. `npx asp --init`
3. Edit files under `assembly/__tests__` as needed
4. Add `asp` scripts to `package.json`
5. Execute for jest-like experience.

Tests executed with `as-pect` in this repo can be executed using `npm test`

## Supplemental Material

* [as-bind](https://github.com/torch2424/as-bind)
* [AssemblyScript](https://www.assemblyscript.org/)
* [WebAssembly](https://developer.mozilla.org/en-US/docs/WebAssembly)
* [WASI](https://wasmbyexample.dev/examples/wasi-hello-world/wasi-hello-world.assemblyscript.en-us.html)
* [Wasmtime](https://docs.wasmtime.dev/introduction.html)
* [as-pect](https://tenner-joshua.gitbook.io/as-pect/)

## `asconfig.json`

Taking advantage of all the `__new` functions that WebAssembly provides through the `Loader` requires `"exportRuntime": true`.

Utilizing `as-bind` requires `"transform": "as-bind"`.
