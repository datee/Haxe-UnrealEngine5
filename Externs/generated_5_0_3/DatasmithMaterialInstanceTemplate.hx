// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithMaterialInstanceTemplate")
@:include("ObjectTemplates/DatasmithMaterialInstanceTemplate.h")
@:structAccess
extern class DatasmithMaterialInstanceTemplate extends DatasmithObjectTemplate {
	public var ParentMaterial: TSoftObjectPtr<MaterialInterface>;
	public var ScalarParameterValues: TMap<FName, cpp.Float32>;
	public var VectorParameterValues: TMap<FName, LinearColor>;
	public var TextureParameterValues: TMap<FName, TSoftObjectPtr<Texture>>;
	public var StaticParameters: DatasmithStaticParameterSetTemplate;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithMaterialInstanceTemplate(DatasmithMaterialInstanceTemplate) from DatasmithMaterialInstanceTemplate {
	public extern var ParentMaterial(get, never): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_ParentMaterial(): TSoftObjectPtr<MaterialInterface.ConstMaterialInterface> return this.ParentMaterial;
	public extern var ScalarParameterValues(get, never): TMap<FName, cpp.Float32>;
	public inline extern function get_ScalarParameterValues(): TMap<FName, cpp.Float32> return this.ScalarParameterValues;
	public extern var VectorParameterValues(get, never): TMap<FName, LinearColor>;
	public inline extern function get_VectorParameterValues(): TMap<FName, LinearColor> return this.VectorParameterValues;
	public extern var TextureParameterValues(get, never): TMap<FName, TSoftObjectPtr<Texture.ConstTexture>>;
	public inline extern function get_TextureParameterValues(): TMap<FName, TSoftObjectPtr<Texture.ConstTexture>> return this.TextureParameterValues;
	public extern var StaticParameters(get, never): DatasmithStaticParameterSetTemplate;
	public inline extern function get_StaticParameters(): DatasmithStaticParameterSetTemplate return this.StaticParameters;
}