// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEditorRuntimeVirtualTextureParameterValue")
@:include("MaterialEditor/DEditorRuntimeVirtualTextureParameterValue.h")
@:structAccess
extern class DEditorRuntimeVirtualTextureParameterValue extends DEditorParameterValue {
	public var ParameterValue: cpp.Star<RuntimeVirtualTexture>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDEditorRuntimeVirtualTextureParameterValue(DEditorRuntimeVirtualTextureParameterValue) from DEditorRuntimeVirtualTextureParameterValue {
	public extern var ParameterValue(get, never): cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>;
	public inline extern function get_ParameterValue(): cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture> return this.ParameterValue;
}