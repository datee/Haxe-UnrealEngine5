// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocationServicesImpl")
@:include("LocationServicesImpl.h")
@:structAccess
extern class LocationServicesImpl extends Object {
	public var OnLocationChanged: HaxeMulticastSparseDelegateProperty<(LocationServicesData) -> Void>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocationServicesImpl(LocationServicesImpl) from LocationServicesImpl {
	public extern var OnLocationChanged(get, never): HaxeMulticastSparseDelegateProperty<(LocationServicesData) -> Void>;
	public inline extern function get_OnLocationChanged(): HaxeMulticastSparseDelegateProperty<(LocationServicesData) -> Void> return this.OnLocationChanged;
}