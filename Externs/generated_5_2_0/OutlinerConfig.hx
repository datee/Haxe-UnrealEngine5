// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOutlinerConfig")
@:include("SceneOutlinerConfig.h")
@:structAccess
extern class OutlinerConfig extends EditorConfigBase {
	public var Outliners: TMap<FName, SceneOutlinerConfig>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOutlinerConfig(OutlinerConfig) from OutlinerConfig {
	public extern var Outliners(get, never): TMap<FName, SceneOutlinerConfig>;
	public inline extern function get_Outliners(): TMap<FName, SceneOutlinerConfig> return this.Outliners;
}

@:forward
@:nativeGen
@:native("OutlinerConfig*")
abstract OutlinerConfigPtr(cpp.Star<OutlinerConfig>) from cpp.Star<OutlinerConfig> to cpp.Star<OutlinerConfig>{
	@:from
	public static extern inline function fromValue(v: OutlinerConfig): OutlinerConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OutlinerConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}