// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolFlushEmbeddedGeometrySettings")
@:include("FractureToolEmbed.h")
@:structAccess
extern class FractureToolFlushEmbeddedGeometrySettings extends FractureToolSettings {
	public var bExtractAsStaticMeshActors: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolFlushEmbeddedGeometrySettings(FractureToolFlushEmbeddedGeometrySettings) from FractureToolFlushEmbeddedGeometrySettings {
	public extern var bExtractAsStaticMeshActors(get, never): Bool;
	public inline extern function get_bExtractAsStaticMeshActors(): Bool return this.bExtractAsStaticMeshActors;
}

@:forward
@:nativeGen
@:native("FractureToolFlushEmbeddedGeometrySettings*")
abstract FractureToolFlushEmbeddedGeometrySettingsPtr(cpp.Star<FractureToolFlushEmbeddedGeometrySettings>) from cpp.Star<FractureToolFlushEmbeddedGeometrySettings> to cpp.Star<FractureToolFlushEmbeddedGeometrySettings>{
	@:from
	public static extern inline function fromValue(v: FractureToolFlushEmbeddedGeometrySettings): FractureToolFlushEmbeddedGeometrySettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolFlushEmbeddedGeometrySettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}