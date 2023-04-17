// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URuntimeVirtualTextureComponent")
@:include("Components/RuntimeVirtualTextureComponent.h")
@:structAccess
extern class RuntimeVirtualTextureComp extends SceneComp {
	@:protected public var BoundsAlignActor: TSoftObjectPtr<Actor>;
	@:protected public var bSetBoundsButton: Bool;
	@:protected public var bSnapBoundsToLandscape: Bool;
	@:protected public var VirtualTexture: cpp.Star<RuntimeVirtualTexture>;
	@:protected public var bEnableScalability: Bool;
	@:protected public var ScalabilityGroup: cpp.UInt32;
	@:protected public var bHidePrimitives: Bool;
	@:protected public var StreamingTexture: cpp.Star<VirtualTextureBuilder>;
	@:protected public var StreamLowMips: cpp.Int32;
	@:protected public var bBuildStreamingMipsButton: Bool;
	@:protected public var LossyCompressionAmount: TEnumAsByte<ETextureLossyCompressionAmount>;
	@:protected public var bUseStreamingLowMipsInEditor: Bool;
	@:protected public var bBuildDebugStreamingMips: Bool;

	public function Invalidate(WorldBounds: cpp.Reference<BoxSphereBounds>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRuntimeVirtualTextureComp(RuntimeVirtualTextureComp) from RuntimeVirtualTextureComp {
}

@:forward
@:nativeGen
@:native("RuntimeVirtualTextureComp*")
abstract RuntimeVirtualTextureCompPtr(cpp.Star<RuntimeVirtualTextureComp>) from cpp.Star<RuntimeVirtualTextureComp> to cpp.Star<RuntimeVirtualTextureComp>{
	@:from
	public static extern inline function fromValue(v: RuntimeVirtualTextureComp): RuntimeVirtualTextureCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RuntimeVirtualTextureComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}