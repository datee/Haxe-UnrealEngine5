// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTaskResource")
@:include("GameplayTaskResource.h")
@:structAccess
extern class GameplayTaskResource extends Object {
	public var ManualResourceID: cpp.Int32;
	public var AutoResourceID: cpp.Int8;
	public var bManuallySetID: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTaskResource(GameplayTaskResource) from GameplayTaskResource {
	public extern var ManualResourceID(get, never): cpp.Int32;
	public inline extern function get_ManualResourceID(): cpp.Int32 return this.ManualResourceID;
	public extern var AutoResourceID(get, never): cpp.Int8;
	public inline extern function get_AutoResourceID(): cpp.Int8 return this.AutoResourceID;
	public extern var bManuallySetID(get, never): Bool;
	public inline extern function get_bManuallySetID(): Bool return this.bManuallySetID;
}