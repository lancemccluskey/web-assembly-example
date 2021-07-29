export function createStringArray(length: i32): Array<string> {
  const arr = new Array<string>(length);
  for (let i = 0; i < arr.length; i++) {
    arr[i] = "";
  }
  return arr;
}

export function createIntegerArray(length: i32): Array<i32> {
  const arr = new Array<i32>(length);
  for (let i = 0; i < arr.length; i++) {
    arr[i] = 0;
  }
  return arr;
}
