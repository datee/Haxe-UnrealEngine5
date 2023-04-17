// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCacheCodecRaw")
@:include("GeometryCacheCodecRaw.h")
@:structAccess
extern class GeometryCacheCodecRaw extends GeometryCacheCodecBase {
	private var DummyProperty: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCacheCodecRaw(GeometryCacheCodecRaw) from GeometryCacheCodecRaw {
}

@:forward
@:nativeGen
@:native("GeometryCacheCodecRaw*")
abstract GeometryCacheCodecRawPtr(cpp.Star<GeometryCacheCodecRaw>) from cpp.Star<GeometryCacheCodecRaw> to cpp.Star<GeometryCacheCodecRaw>{
	@:from
	public static extern inline function fromValue(v: GeometryCacheCodecRaw): GeometryCacheCodecRawPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeometryCacheCodecRaw {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}