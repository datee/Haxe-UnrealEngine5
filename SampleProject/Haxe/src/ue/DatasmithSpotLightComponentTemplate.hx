// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithSpotLightComponentTemplate")
@:include("ObjectTemplates/DatasmithSpotLightComponentTemplate.h")
@:structAccess
extern class DatasmithSpotLightComponentTemplate extends DatasmithObjectTemplate {
	public var InnerConeAngle: cpp.Float32;
	public var OuterConeAngle: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithSpotLightComponentTemplate(DatasmithSpotLightComponentTemplate) from DatasmithSpotLightComponentTemplate {
	public extern var InnerConeAngle(get, never): cpp.Float32;
	public inline extern function get_InnerConeAngle(): cpp.Float32 return this.InnerConeAngle;
	public extern var OuterConeAngle(get, never): cpp.Float32;
	public inline extern function get_OuterConeAngle(): cpp.Float32 return this.OuterConeAngle;
}