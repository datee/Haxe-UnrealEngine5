// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVLayoutOperatorFactory")
@:include("ParameterizationOps/UVLayoutOp.h")
@:structAccess
extern class UVLayoutOperatorFactory extends Object {
	public var Settings: cpp.Star<UVLayoutProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVLayoutOperatorFactory(UVLayoutOperatorFactory) from UVLayoutOperatorFactory {
	public extern var Settings(get, never): cpp.Star<UVLayoutProperties.ConstUVLayoutProperties>;
	public inline extern function get_Settings(): cpp.Star<UVLayoutProperties.ConstUVLayoutProperties> return this.Settings;
}

@:forward
@:nativeGen
@:native("UVLayoutOperatorFactory*")
abstract UVLayoutOperatorFactoryPtr(cpp.Star<UVLayoutOperatorFactory>) from cpp.Star<UVLayoutOperatorFactory> to cpp.Star<UVLayoutOperatorFactory>{
	@:from
	public static extern inline function fromValue(v: UVLayoutOperatorFactory): UVLayoutOperatorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVLayoutOperatorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}