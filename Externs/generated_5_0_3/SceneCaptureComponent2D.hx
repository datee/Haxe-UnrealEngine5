// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneCaptureComponent2D")
@:include("Components/SceneCaptureComponent2D.h")
@:structAccess
extern class SceneCaptureComponent2D extends SceneCaptureComp {
	public var ProjectionType: ECameraProjectionMode;
	public var FOVAngle: cpp.Float32;
	public var OrthoWidth: cpp.Float32;
	public var TextureTarget: cpp.Star<TextureRenderTarget2D>;
	public var CompositeMode: ESceneCaptureCompositeMode;
	public var PostProcessSettings: PostProcessSettings;
	public var PostProcessBlendWeight: cpp.Float32;
	public var bOverride_CustomNearClippingPlane: Bool;
	public var CustomNearClippingPlane: cpp.Float32;
	public var bUseCustomProjectionMatrix: Bool;
	public var CustomProjectionMatrix: Matrix;
	public var bUseFauxOrthoViewPos: Bool;
	public var bEnableOrthographicTiling: Bool;
	public var NumXTiles: cpp.Int32;
	public var NumYTiles: cpp.Int32;
	public var bEnableClipPlane: Bool;
	public var ClipPlaneBase: Vector;
	public var ClipPlaneNormal: Vector;
	public var bCameraCutThisFrame: Bool;
	public var bConsiderUnrenderedOpaquePixelAsFullyTranslucent: Bool;
	public var bDisableFlipCopyGLES: Bool;

	public function RemoveBlendable(InBlendableObject: BlendableInterface): Void;
	public function CaptureScene(): Void;
	public function AddOrUpdateBlendable(InBlendableObject: BlendableInterface, InWeight: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneCaptureComponent2D(SceneCaptureComponent2D) from SceneCaptureComponent2D {
	public extern var ProjectionType(get, never): ECameraProjectionMode;
	public inline extern function get_ProjectionType(): ECameraProjectionMode return this.ProjectionType;
	public extern var FOVAngle(get, never): cpp.Float32;
	public inline extern function get_FOVAngle(): cpp.Float32 return this.FOVAngle;
	public extern var OrthoWidth(get, never): cpp.Float32;
	public inline extern function get_OrthoWidth(): cpp.Float32 return this.OrthoWidth;
	public extern var TextureTarget(get, never): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>;
	public inline extern function get_TextureTarget(): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D> return this.TextureTarget;
	public extern var CompositeMode(get, never): ESceneCaptureCompositeMode;
	public inline extern function get_CompositeMode(): ESceneCaptureCompositeMode return this.CompositeMode;
	public extern var PostProcessSettings(get, never): PostProcessSettings;
	public inline extern function get_PostProcessSettings(): PostProcessSettings return this.PostProcessSettings;
	public extern var PostProcessBlendWeight(get, never): cpp.Float32;
	public inline extern function get_PostProcessBlendWeight(): cpp.Float32 return this.PostProcessBlendWeight;
	public extern var bOverride_CustomNearClippingPlane(get, never): Bool;
	public inline extern function get_bOverride_CustomNearClippingPlane(): Bool return this.bOverride_CustomNearClippingPlane;
	public extern var CustomNearClippingPlane(get, never): cpp.Float32;
	public inline extern function get_CustomNearClippingPlane(): cpp.Float32 return this.CustomNearClippingPlane;
	public extern var bUseCustomProjectionMatrix(get, never): Bool;
	public inline extern function get_bUseCustomProjectionMatrix(): Bool return this.bUseCustomProjectionMatrix;
	public extern var CustomProjectionMatrix(get, never): Matrix;
	public inline extern function get_CustomProjectionMatrix(): Matrix return this.CustomProjectionMatrix;
	public extern var bUseFauxOrthoViewPos(get, never): Bool;
	public inline extern function get_bUseFauxOrthoViewPos(): Bool return this.bUseFauxOrthoViewPos;
	public extern var bEnableOrthographicTiling(get, never): Bool;
	public inline extern function get_bEnableOrthographicTiling(): Bool return this.bEnableOrthographicTiling;
	public extern var NumXTiles(get, never): cpp.Int32;
	public inline extern function get_NumXTiles(): cpp.Int32 return this.NumXTiles;
	public extern var NumYTiles(get, never): cpp.Int32;
	public inline extern function get_NumYTiles(): cpp.Int32 return this.NumYTiles;
	public extern var bEnableClipPlane(get, never): Bool;
	public inline extern function get_bEnableClipPlane(): Bool return this.bEnableClipPlane;
	public extern var ClipPlaneBase(get, never): Vector;
	public inline extern function get_ClipPlaneBase(): Vector return this.ClipPlaneBase;
	public extern var ClipPlaneNormal(get, never): Vector;
	public inline extern function get_ClipPlaneNormal(): Vector return this.ClipPlaneNormal;
	public extern var bCameraCutThisFrame(get, never): Bool;
	public inline extern function get_bCameraCutThisFrame(): Bool return this.bCameraCutThisFrame;
	public extern var bConsiderUnrenderedOpaquePixelAsFullyTranslucent(get, never): Bool;
	public inline extern function get_bConsiderUnrenderedOpaquePixelAsFullyTranslucent(): Bool return this.bConsiderUnrenderedOpaquePixelAsFullyTranslucent;
	public extern var bDisableFlipCopyGLES(get, never): Bool;
	public inline extern function get_bDisableFlipCopyGLES(): Bool return this.bDisableFlipCopyGLES;
}