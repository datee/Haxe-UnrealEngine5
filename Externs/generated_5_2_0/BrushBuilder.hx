// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrushBuilder")
@:include("Engine/BrushBuilder.h")
@:structAccess
extern class BrushBuilder extends Object {
	public var BitmapFilename: FString;
	public var ToolTip: FString;
	public var NotifyBadParams: Bool;
	@:protected public var Vertices: TArray<Vector>;
	@:protected public var Polys: TArray<BuilderPoly>;
	@:protected public var Layer: FName;
	@:protected public var MergeCoplanars: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBrushBuilder(BrushBuilder) from BrushBuilder {
	public extern var BitmapFilename(get, never): FString;
	public inline extern function get_BitmapFilename(): FString return this.BitmapFilename;
	public extern var ToolTip(get, never): FString;
	public inline extern function get_ToolTip(): FString return this.ToolTip;
	public extern var NotifyBadParams(get, never): Bool;
	public inline extern function get_NotifyBadParams(): Bool return this.NotifyBadParams;
}

@:forward
@:nativeGen
@:native("BrushBuilder*")
abstract BrushBuilderPtr(cpp.Star<BrushBuilder>) from cpp.Star<BrushBuilder> to cpp.Star<BrushBuilder>{
	@:from
	public static extern inline function fromValue(v: BrushBuilder): BrushBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BrushBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}