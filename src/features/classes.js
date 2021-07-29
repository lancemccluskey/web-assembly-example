const fs = require("fs");
const path = require('path');
const loader = require("@assemblyscript/loader");

const wasmPath = path.join(__dirname, '..', '..', '/build/optimized.wasm');
const wasmModule = loader.instantiateSync(fs.readFileSync(wasmPath));

const { __pin, __unpin, __newString, __getString } = wasmModule.exports;
const { Vehicle, getVehicle, getBaseVehicle } = wasmModule.exports;

function doKindaGetVehicle(type) {
  const vehiclePtr = __pin(getVehicle(type));
  const vehicle = Vehicle.wrap(vehiclePtr);
  const strPtr = vehicle.getVehicleType();
  console.log(__getString(strPtr));
  __unpin(vehiclePtr);
}

// ? Do you know why is happening?
doKindaGetVehicle();


function doGetVehicle(type) {
  const newTypePtr = __newString(type);
  const vehiclePtr = __pin(getVehicle(newTypePtr));
  const vehicle = Vehicle.wrap(vehiclePtr);
  const strPtr = vehicle.getVehicleType();
  console.log(__getString(strPtr));
  __unpin(vehiclePtr);
}

doGetVehicle('truck');

function doGetBaseVehicle() {
  const vehiclePtr = __pin(getBaseVehicle());
  const vehicle = Vehicle.wrap(vehiclePtr);
  const strPtr = vehicle.getVehicleType();
  console.log(__getString(strPtr));
  __unpin(vehiclePtr);
}

doGetBaseVehicle();


