// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightmassPrimitiveSettingsObject")
@:include("Lightmass/LightmassPrimitiveSettingsObject.h")
@:structAccess
extern class LightmassPrimitiveSettingsObject extends Object {
	public var LightmassSettings: LightmassPrimitiveSettings;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightmassPrimitiveSettingsObject(LightmassPrimitiveSettingsObject) from LightmassPrimitiveSettingsObject {
	public extern var LightmassSettings(get, never): LightmassPrimitiveSettings;
	public inline extern function get_LightmassSettings(): LightmassPrimitiveSettings return this.LightmassSettings;
}