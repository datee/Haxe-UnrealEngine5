// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_Redirector")
@:include("AssetDefinition_Redirector.h")
@:structAccess
extern class AssetDefinition_Redirector extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_Redirector(AssetDefinition_Redirector) from AssetDefinition_Redirector {
}

@:forward
@:nativeGen
@:native("AssetDefinition_Redirector*")
abstract AssetDefinition_RedirectorPtr(cpp.Star<AssetDefinition_Redirector>) from cpp.Star<AssetDefinition_Redirector> to cpp.Star<AssetDefinition_Redirector>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_Redirector): AssetDefinition_RedirectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_Redirector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}