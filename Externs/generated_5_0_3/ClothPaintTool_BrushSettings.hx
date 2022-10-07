// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothPaintTool_BrushSettings")
@:include("ClothPaintTools.h")
@:structAccess
extern class ClothPaintTool_BrushSettings extends Object {
	public var PaintValue: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothPaintTool_BrushSettings(ClothPaintTool_BrushSettings) from ClothPaintTool_BrushSettings {
	public extern var PaintValue(get, never): cpp.Float32;
	public inline extern function get_PaintValue(): cpp.Float32 return this.PaintValue;
}

@:forward
@:nativeGen
@:native("ClothPaintTool_BrushSettings*")
abstract ClothPaintTool_BrushSettingsPtr(cpp.Star<ClothPaintTool_BrushSettings>) from cpp.Star<ClothPaintTool_BrushSettings> to cpp.Star<ClothPaintTool_BrushSettings>{
	@:from
	public static extern inline function fromValue(v: ClothPaintTool_BrushSettings): ClothPaintTool_BrushSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothPaintTool_BrushSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}