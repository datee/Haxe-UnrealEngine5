// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinitionDefault")
@:include("AssetDefinitionDefault.h")
@:structAccess
extern class AssetDefinitionDefault extends AssetDefinition {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinitionDefault(AssetDefinitionDefault) from AssetDefinitionDefault {
}

@:forward
@:nativeGen
@:native("AssetDefinitionDefault*")
abstract AssetDefinitionDefaultPtr(cpp.Star<AssetDefinitionDefault>) from cpp.Star<AssetDefinitionDefault> to cpp.Star<AssetDefinitionDefault>{
	@:from
	public static extern inline function fromValue(v: AssetDefinitionDefault): AssetDefinitionDefaultPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinitionDefault {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}