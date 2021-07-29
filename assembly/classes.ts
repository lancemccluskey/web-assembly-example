export class Vehicle {
  constructor(public vehicleType: string) { }
  
  getVehicleType(): string {
    return this.vehicleType;
  }

  setVehicleType(type: string): void {
    this.vehicleType = type;
  }
}

export function getVehicle(type: string): Vehicle {
  return new Vehicle(type);
}

export function getBaseVehicle(): Vehicle {
  return new Vehicle('car');
}
