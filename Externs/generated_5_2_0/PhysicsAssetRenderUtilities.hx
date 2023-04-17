// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsAssetRenderUtilities")
@:include("PhysicsAssetRenderUtils.h")
@:structAccess
extern class PhysicsAssetRenderUtilities extends Object {
	private var IdToSettingsMap: TMap<cpp.UInt32, PhysicsAssetRenderSettings>;
	private var BoneUnselectedMaterial: cpp.Star<MaterialInterface>;
	private var BoneNoCollisionMaterial: cpp.Star<MaterialInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsAssetRenderUtilities(PhysicsAssetRenderUtilities) from PhysicsAssetRenderUtilities {
}

@:forward
@:nativeGen
@:native("PhysicsAssetRenderUtilities*")
abstract PhysicsAssetRenderUtilitiesPtr(cpp.Star<PhysicsAssetRenderUtilities>) from cpp.Star<PhysicsAssetRenderUtilities> to cpp.Star<PhysicsAssetRenderUtilities>{
	@:from
	public static extern inline function fromValue(v: PhysicsAssetRenderUtilities): PhysicsAssetRenderUtilitiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsAssetRenderUtilities {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}