// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNullNavSysConfig")
@:include("AI/NavigationSystemConfig.h")
@:structAccess
extern class NullNavSysConfig extends NavigationSystemConfig {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNullNavSysConfig(NullNavSysConfig) from NullNavSysConfig {
}

@:forward
@:nativeGen
@:native("NullNavSysConfig*")
abstract NullNavSysConfigPtr(cpp.Star<NullNavSysConfig>) from cpp.Star<NullNavSysConfig> to cpp.Star<NullNavSysConfig>{
	@:from
	public static extern inline function fromValue(v: NullNavSysConfig): NullNavSysConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NullNavSysConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}