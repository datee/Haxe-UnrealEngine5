// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithPointLightComponentTemplate")
@:include("ObjectTemplates/DatasmithPointLightComponentTemplate.h")
@:structAccess
extern class DatasmithPointLightComponentTemplate extends DatasmithObjectTemplate {
	public var IntensityUnits: ELightUnits;
	public var SourceRadius: cpp.Float32;
	public var SourceLength: cpp.Float32;
	public var AttenuationRadius: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithPointLightComponentTemplate(DatasmithPointLightComponentTemplate) from DatasmithPointLightComponentTemplate {
	public extern var IntensityUnits(get, never): ELightUnits;
	public inline extern function get_IntensityUnits(): ELightUnits return this.IntensityUnits;
	public extern var SourceRadius(get, never): cpp.Float32;
	public inline extern function get_SourceRadius(): cpp.Float32 return this.SourceRadius;
	public extern var SourceLength(get, never): cpp.Float32;
	public inline extern function get_SourceLength(): cpp.Float32 return this.SourceLength;
	public extern var AttenuationRadius(get, never): cpp.Float32;
	public inline extern function get_AttenuationRadius(): cpp.Float32 return this.AttenuationRadius;
}

@:forward
@:nativeGen
@:native("DatasmithPointLightComponentTemplate*")
abstract DatasmithPointLightComponentTemplatePtr(cpp.Star<DatasmithPointLightComponentTemplate>) from cpp.Star<DatasmithPointLightComponentTemplate> to cpp.Star<DatasmithPointLightComponentTemplate>{
	@:from
	public static extern inline function fromValue(v: DatasmithPointLightComponentTemplate): DatasmithPointLightComponentTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithPointLightComponentTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}