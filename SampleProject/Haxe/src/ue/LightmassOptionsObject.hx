// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightmassOptionsObject")
@:include("Preferences/LightmassOptionsObject.h")
@:structAccess
extern class LightmassOptionsObject extends Object {
	public var DebugSettings: LightmassDebugOptions;
	public var SwarmSettings: SwarmDebugOptions;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightmassOptionsObject(LightmassOptionsObject) from LightmassOptionsObject {
	public extern var DebugSettings(get, never): LightmassDebugOptions;
	public inline extern function get_DebugSettings(): LightmassDebugOptions return this.DebugSettings;
	public extern var SwarmSettings(get, never): SwarmDebugOptions;
	public inline extern function get_SwarmSettings(): SwarmDebugOptions return this.SwarmSettings;
}