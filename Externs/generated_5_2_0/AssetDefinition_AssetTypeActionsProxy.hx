// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_AssetTypeActionsProxy")
@:include("AssetDefinition_AssetTypeActionsProxy.h")
@:structAccess
extern class AssetDefinition_AssetTypeActionsProxy extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_AssetTypeActionsProxy(AssetDefinition_AssetTypeActionsProxy) from AssetDefinition_AssetTypeActionsProxy {
}

@:forward
@:nativeGen
@:native("AssetDefinition_AssetTypeActionsProxy*")
abstract AssetDefinition_AssetTypeActionsProxyPtr(cpp.Star<AssetDefinition_AssetTypeActionsProxy>) from cpp.Star<AssetDefinition_AssetTypeActionsProxy> to cpp.Star<AssetDefinition_AssetTypeActionsProxy>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_AssetTypeActionsProxy): AssetDefinition_AssetTypeActionsProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_AssetTypeActionsProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}