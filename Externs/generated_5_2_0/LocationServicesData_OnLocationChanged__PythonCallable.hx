// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocationServicesData_OnLocationChanged__PythonCallable")
@:structAccess
extern class LocationServicesData_OnLocationChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocationServicesData_OnLocationChanged__PythonCallable(LocationServicesData_OnLocationChanged__PythonCallable) from LocationServicesData_OnLocationChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("LocationServicesData_OnLocationChanged__PythonCallable*")
abstract LocationServicesData_OnLocationChanged__PythonCallablePtr(cpp.Star<LocationServicesData_OnLocationChanged__PythonCallable>) from cpp.Star<LocationServicesData_OnLocationChanged__PythonCallable> to cpp.Star<LocationServicesData_OnLocationChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: LocationServicesData_OnLocationChanged__PythonCallable): LocationServicesData_OnLocationChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocationServicesData_OnLocationChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}