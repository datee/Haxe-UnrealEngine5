// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_CurveLinearColorAtlas")
@:include("AssetDefinition_CurveLinearColorAtlas.h")
@:structAccess
extern class AssetDefinition_CurveLinearColorAtlas extends AssetDefinition_Texture {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_CurveLinearColorAtlas(AssetDefinition_CurveLinearColorAtlas) from AssetDefinition_CurveLinearColorAtlas {
}

@:forward
@:nativeGen
@:native("AssetDefinition_CurveLinearColorAtlas*")
abstract AssetDefinition_CurveLinearColorAtlasPtr(cpp.Star<AssetDefinition_CurveLinearColorAtlas>) from cpp.Star<AssetDefinition_CurveLinearColorAtlas> to cpp.Star<AssetDefinition_CurveLinearColorAtlas>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_CurveLinearColorAtlas): AssetDefinition_CurveLinearColorAtlasPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_CurveLinearColorAtlas {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}