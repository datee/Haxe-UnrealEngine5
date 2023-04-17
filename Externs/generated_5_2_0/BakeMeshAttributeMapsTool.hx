// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMeshAttributeMapsTool")
@:include("BakeMeshAttributeMapsTool.h")
@:structAccess
extern class BakeMeshAttributeMapsTool extends BakeMeshAttributeMapsToolBase {
	@:protected public var InputMeshSettings: cpp.Star<BakeInputMeshProperties>;
	@:protected public var Settings: cpp.Star<BakeMeshAttributeMapsToolProperties>;
	@:protected public var ResultSettings: cpp.Star<BakeMeshAttributeMapsResultToolProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBakeMeshAttributeMapsTool(BakeMeshAttributeMapsTool) from BakeMeshAttributeMapsTool {
}

@:forward
@:nativeGen
@:native("BakeMeshAttributeMapsTool*")
abstract BakeMeshAttributeMapsToolPtr(cpp.Star<BakeMeshAttributeMapsTool>) from cpp.Star<BakeMeshAttributeMapsTool> to cpp.Star<BakeMeshAttributeMapsTool>{
	@:from
	public static extern inline function fromValue(v: BakeMeshAttributeMapsTool): BakeMeshAttributeMapsToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeMeshAttributeMapsTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}