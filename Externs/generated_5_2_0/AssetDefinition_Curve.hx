// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_Curve")
@:include("AssetDefinition_Curve.h")
@:structAccess
extern class AssetDefinition_Curve extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_Curve(AssetDefinition_Curve) from AssetDefinition_Curve {
}

@:forward
@:nativeGen
@:native("AssetDefinition_Curve*")
abstract AssetDefinition_CurvePtr(cpp.Star<AssetDefinition_Curve>) from cpp.Star<AssetDefinition_Curve> to cpp.Star<AssetDefinition_Curve>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_Curve): AssetDefinition_CurvePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_Curve {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}