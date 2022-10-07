// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshPaintModeSettings")
@:include("MeshPaintModeSettings.h")
@:structAccess
extern class MeshPaintModeSettings extends Object {
	public var ColorViewMode: EMeshPaintDataColorViewMode;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshPaintModeSettings(MeshPaintModeSettings) from MeshPaintModeSettings {
	public extern var ColorViewMode(get, never): EMeshPaintDataColorViewMode;
	public inline extern function get_ColorViewMode(): EMeshPaintDataColorViewMode return this.ColorViewMode;
}

@:forward
@:nativeGen
@:native("MeshPaintModeSettings*")
abstract MeshPaintModeSettingsPtr(cpp.Star<MeshPaintModeSettings>) from cpp.Star<MeshPaintModeSettings> to cpp.Star<MeshPaintModeSettings>{
	@:from
	public static extern inline function fromValue(v: MeshPaintModeSettings): MeshPaintModeSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshPaintModeSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}