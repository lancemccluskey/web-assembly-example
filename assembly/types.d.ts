type i8 = number;
type i16 = number;
type i32 = number;
type i64 = bigint;
type isize = number;
type u8 = number;
type u16 = number;
type u32 = number;
type u64 = bigint;
type usize = number;
type f32 = number;
type f64 = number;
type bool = boolean | number;
export function add(a: i32, b: i32): i32;
export function createStringArray(length: i32): usize;
export function createIntegerArray(length: i32): usize;
export class Vehicle {
  static wrap(ptr: usize): Vehicle;
  valueOf(): usize;
  vehicleType: usize;
  constructor(vehicleType: usize);
  getVehicleType(): usize;
  setVehicleType(type: usize): void;
}
export function getVehicle(type: usize): usize;
export function getBaseVehicle(): usize;
export function concat(a: usize, b: usize): usize;
export function funcThatTakesAString(value: usize): usize;
export const memory: WebAssembly.Memory;
export function __new(size: usize, id: u32): usize;
export function __pin(ptr: usize): usize;
export function __unpin(ptr: usize): void;
export function __collect(): void;
export const __rtti_base: usize;
export const __setArgumentsLength: ((n: i32) => void) | undefined;
