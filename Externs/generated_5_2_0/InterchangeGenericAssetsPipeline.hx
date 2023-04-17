// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeGenericAssetsPipeline")
@:include("InterchangeGenericAssetsPipeline.h")
@:structAccess
extern class InterchangeGenericAssetsPipeline extends InterchangePipelineBase {
	public var ReimportStrategy: EReimportStrategyFlags;
	public var bUseSourceNameForAsset: Bool;
	public var AssetName: FString;
	public var ImportOffsetTranslation: Vector;
	public var ImportOffsetRotation: Rotator;
	public var ImportOffsetUniformScale: cpp.Float32;
	public var CommonMeshesProperties: cpp.Star<InterchangeGenericCommonMeshesProperties>;
	public var CommonSkeletalMeshesAndAnimationsProperties: cpp.Star<InterchangeGenericCommonSkeletalMeshesAndAnimationsProperties>;
	public var MeshPipeline: cpp.Star<InterchangeGenericMeshPipeline>;
	public var AnimationPipeline: cpp.Star<InterchangeGenericAnimationPipeline>;
	public var MaterialPipeline: cpp.Star<InterchangeGenericMaterialPipeline>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeGenericAssetsPipeline(InterchangeGenericAssetsPipeline) from InterchangeGenericAssetsPipeline {
	public extern var ReimportStrategy(get, never): EReimportStrategyFlags;
	public inline extern function get_ReimportStrategy(): EReimportStrategyFlags return this.ReimportStrategy;
	public extern var bUseSourceNameForAsset(get, never): Bool;
	public inline extern function get_bUseSourceNameForAsset(): Bool return this.bUseSourceNameForAsset;
	public extern var AssetName(get, never): FString;
	public inline extern function get_AssetName(): FString return this.AssetName;
	public extern var ImportOffsetTranslation(get, never): Vector;
	public inline extern function get_ImportOffsetTranslation(): Vector return this.ImportOffsetTranslation;
	public extern var ImportOffsetRotation(get, never): Rotator;
	public inline extern function get_ImportOffsetRotation(): Rotator return this.ImportOffsetRotation;
	public extern var ImportOffsetUniformScale(get, never): cpp.Float32;
	public inline extern function get_ImportOffsetUniformScale(): cpp.Float32 return this.ImportOffsetUniformScale;
	public extern var CommonMeshesProperties(get, never): cpp.Star<InterchangeGenericCommonMeshesProperties.ConstInterchangeGenericCommonMeshesProperties>;
	public inline extern function get_CommonMeshesProperties(): cpp.Star<InterchangeGenericCommonMeshesProperties.ConstInterchangeGenericCommonMeshesProperties> return this.CommonMeshesProperties;
	public extern var CommonSkeletalMeshesAndAnimationsProperties(get, never): cpp.Star<InterchangeGenericCommonSkeletalMeshesAndAnimationsProperties.ConstInterchangeGenericCommonSkeletalMeshesAndAnimationsProperties>;
	public inline extern function get_CommonSkeletalMeshesAndAnimationsProperties(): cpp.Star<InterchangeGenericCommonSkeletalMeshesAndAnimationsProperties.ConstInterchangeGenericCommonSkeletalMeshesAndAnimationsProperties> return this.CommonSkeletalMeshesAndAnimationsProperties;
	public extern var MeshPipeline(get, never): cpp.Star<InterchangeGenericMeshPipeline.ConstInterchangeGenericMeshPipeline>;
	public inline extern function get_MeshPipeline(): cpp.Star<InterchangeGenericMeshPipeline.ConstInterchangeGenericMeshPipeline> return this.MeshPipeline;
	public extern var AnimationPipeline(get, never): cpp.Star<InterchangeGenericAnimationPipeline.ConstInterchangeGenericAnimationPipeline>;
	public inline extern function get_AnimationPipeline(): cpp.Star<InterchangeGenericAnimationPipeline.ConstInterchangeGenericAnimationPipeline> return this.AnimationPipeline;
	public extern var MaterialPipeline(get, never): cpp.Star<InterchangeGenericMaterialPipeline.ConstInterchangeGenericMaterialPipeline>;
	public inline extern function get_MaterialPipeline(): cpp.Star<InterchangeGenericMaterialPipeline.ConstInterchangeGenericMaterialPipeline> return this.MaterialPipeline;
}

@:forward
@:nativeGen
@:native("InterchangeGenericAssetsPipeline*")
abstract InterchangeGenericAssetsPipelinePtr(cpp.Star<InterchangeGenericAssetsPipeline>) from cpp.Star<InterchangeGenericAssetsPipeline> to cpp.Star<InterchangeGenericAssetsPipeline>{
	@:from
	public static extern inline function fromValue(v: InterchangeGenericAssetsPipeline): InterchangeGenericAssetsPipelinePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeGenericAssetsPipeline {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}