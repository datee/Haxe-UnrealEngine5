// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDeviceModelLoadedDelegate__PythonCallable")
@:structAccess
extern class DeviceModelLoadedDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDeviceModelLoadedDelegate__PythonCallable(DeviceModelLoadedDelegate__PythonCallable) from DeviceModelLoadedDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("DeviceModelLoadedDelegate__PythonCallable*")
abstract DeviceModelLoadedDelegate__PythonCallablePtr(cpp.Star<DeviceModelLoadedDelegate__PythonCallable>) from cpp.Star<DeviceModelLoadedDelegate__PythonCallable> to cpp.Star<DeviceModelLoadedDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: DeviceModelLoadedDelegate__PythonCallable): DeviceModelLoadedDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DeviceModelLoadedDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}