// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothPainterSettings")
@:include("ClothPaintSettings.h")
@:structAccess
extern class ClothPainterSettings extends MeshPaintSettings {
	@:protected public var ViewMin: cpp.Float32;
	@:protected public var ViewMax: cpp.Float32;
	public var bAutoViewRange: Bool;
	public var AutoCalculatedViewMin: cpp.Float32;
	public var AutoCalculatedViewMax: cpp.Float32;
	public var ClothingAssets: TArray<cpp.Star<ClothingAssetCommon>>;
	public var bFlipNormal: Bool;
	public var bCullBackface: Bool;
	public var Opacity: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothPainterSettings(ClothPainterSettings) from ClothPainterSettings {
	public extern var bAutoViewRange(get, never): Bool;
	public inline extern function get_bAutoViewRange(): Bool return this.bAutoViewRange;
	public extern var AutoCalculatedViewMin(get, never): cpp.Float32;
	public inline extern function get_AutoCalculatedViewMin(): cpp.Float32 return this.AutoCalculatedViewMin;
	public extern var AutoCalculatedViewMax(get, never): cpp.Float32;
	public inline extern function get_AutoCalculatedViewMax(): cpp.Float32 return this.AutoCalculatedViewMax;
	public extern var ClothingAssets(get, never): TArray<cpp.Star<ClothingAssetCommon.ConstClothingAssetCommon>>;
	public inline extern function get_ClothingAssets(): TArray<cpp.Star<ClothingAssetCommon.ConstClothingAssetCommon>> return this.ClothingAssets;
	public extern var bFlipNormal(get, never): Bool;
	public inline extern function get_bFlipNormal(): Bool return this.bFlipNormal;
	public extern var bCullBackface(get, never): Bool;
	public inline extern function get_bCullBackface(): Bool return this.bCullBackface;
	public extern var Opacity(get, never): cpp.Float32;
	public inline extern function get_Opacity(): cpp.Float32 return this.Opacity;
}

@:forward
@:nativeGen
@:native("ClothPainterSettings*")
abstract ClothPainterSettingsPtr(cpp.Star<ClothPainterSettings>) from cpp.Star<ClothPainterSettings> to cpp.Star<ClothPainterSettings>{
	@:from
	public static extern inline function fromValue(v: ClothPainterSettings): ClothPainterSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothPainterSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}