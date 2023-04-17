// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeGenericMeshPipeline")
@:include("InterchangeGenericMeshPipeline.h")
@:structAccess
extern class InterchangeGenericMeshPipeline extends InterchangePipelineBase {
	public var CommonMeshesProperties: TWeakObjectPtr<InterchangeGenericCommonMeshesProperties>;
	public var CommonSkeletalMeshesAndAnimationsProperties: TWeakObjectPtr<InterchangeGenericCommonSkeletalMeshesAndAnimationsProperties>;
	public var bImportStaticMeshes: Bool;
	public var bCombineStaticMeshes: Bool;
	public var bImportCollisionAccordingToMeshName: Bool;
	public var bOneConvexHullPerUCX: Bool;
	public var bBuildNanite: Bool;
	public var bBuildReversedIndexBuffer: Bool;
	public var bGenerateLightmapUVs: Bool;
	public var bGenerateDistanceFieldAsIfTwoSided: Bool;
	public var bSupportFaceRemap: Bool;
	public var MinLightmapResolution: cpp.Int32;
	public var SrcLightmapIndex: cpp.Int32;
	public var DstLightmapIndex: cpp.Int32;
	public var BuildScale3D: Vector;
	public var DistanceFieldResolutionScale: cpp.Float32;
	public var DistanceFieldReplacementMesh: TWeakObjectPtr<StaticMesh>;
	public var MaxLumenMeshCards: cpp.Int32;
	public var bImportSkeletalMeshes: Bool;
	public var SkeletalMeshImportContentType: EInterchangeSkeletalMeshContentType;
	public var LastSkeletalMeshImportContentType: EInterchangeSkeletalMeshContentType;
	public var bCombineSkeletalMeshes: Bool;
	public var bImportMorphTargets: Bool;
	public var bUpdateSkeletonReferencePose: Bool;
	public var bCreatePhysicsAsset: Bool;
	public var PhysicsAsset: TWeakObjectPtr<PhysicsAsset>;
	public var bUseHighPrecisionSkinWeights: Bool;
	public var ThresholdPosition: cpp.Float32;
	public var ThresholdTangentNormal: cpp.Float32;
	public var ThresholdUV: cpp.Float32;
	public var MorphThresholdPosition: cpp.Float32;
	public var BoneInfluenceLimit: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeGenericMeshPipeline(InterchangeGenericMeshPipeline) from InterchangeGenericMeshPipeline {
	public extern var CommonMeshesProperties(get, never): TWeakObjectPtr<InterchangeGenericCommonMeshesProperties.ConstInterchangeGenericCommonMeshesProperties>;
	public inline extern function get_CommonMeshesProperties(): TWeakObjectPtr<InterchangeGenericCommonMeshesProperties.ConstInterchangeGenericCommonMeshesProperties> return this.CommonMeshesProperties;
	public extern var CommonSkeletalMeshesAndAnimationsProperties(get, never): TWeakObjectPtr<InterchangeGenericCommonSkeletalMeshesAndAnimationsProperties.ConstInterchangeGenericCommonSkeletalMeshesAndAnimationsProperties>;
	public inline extern function get_CommonSkeletalMeshesAndAnimationsProperties(): TWeakObjectPtr<InterchangeGenericCommonSkeletalMeshesAndAnimationsProperties.ConstInterchangeGenericCommonSkeletalMeshesAndAnimationsProperties> return this.CommonSkeletalMeshesAndAnimationsProperties;
	public extern var bImportStaticMeshes(get, never): Bool;
	public inline extern function get_bImportStaticMeshes(): Bool return this.bImportStaticMeshes;
	public extern var bCombineStaticMeshes(get, never): Bool;
	public inline extern function get_bCombineStaticMeshes(): Bool return this.bCombineStaticMeshes;
	public extern var bImportCollisionAccordingToMeshName(get, never): Bool;
	public inline extern function get_bImportCollisionAccordingToMeshName(): Bool return this.bImportCollisionAccordingToMeshName;
	public extern var bOneConvexHullPerUCX(get, never): Bool;
	public inline extern function get_bOneConvexHullPerUCX(): Bool return this.bOneConvexHullPerUCX;
	public extern var bBuildNanite(get, never): Bool;
	public inline extern function get_bBuildNanite(): Bool return this.bBuildNanite;
	public extern var bBuildReversedIndexBuffer(get, never): Bool;
	public inline extern function get_bBuildReversedIndexBuffer(): Bool return this.bBuildReversedIndexBuffer;
	public extern var bGenerateLightmapUVs(get, never): Bool;
	public inline extern function get_bGenerateLightmapUVs(): Bool return this.bGenerateLightmapUVs;
	public extern var bGenerateDistanceFieldAsIfTwoSided(get, never): Bool;
	public inline extern function get_bGenerateDistanceFieldAsIfTwoSided(): Bool return this.bGenerateDistanceFieldAsIfTwoSided;
	public extern var bSupportFaceRemap(get, never): Bool;
	public inline extern function get_bSupportFaceRemap(): Bool return this.bSupportFaceRemap;
	public extern var MinLightmapResolution(get, never): cpp.Int32;
	public inline extern function get_MinLightmapResolution(): cpp.Int32 return this.MinLightmapResolution;
	public extern var SrcLightmapIndex(get, never): cpp.Int32;
	public inline extern function get_SrcLightmapIndex(): cpp.Int32 return this.SrcLightmapIndex;
	public extern var DstLightmapIndex(get, never): cpp.Int32;
	public inline extern function get_DstLightmapIndex(): cpp.Int32 return this.DstLightmapIndex;
	public extern var BuildScale3D(get, never): Vector;
	public inline extern function get_BuildScale3D(): Vector return this.BuildScale3D;
	public extern var DistanceFieldResolutionScale(get, never): cpp.Float32;
	public inline extern function get_DistanceFieldResolutionScale(): cpp.Float32 return this.DistanceFieldResolutionScale;
	public extern var DistanceFieldReplacementMesh(get, never): TWeakObjectPtr<StaticMesh.ConstStaticMesh>;
	public inline extern function get_DistanceFieldReplacementMesh(): TWeakObjectPtr<StaticMesh.ConstStaticMesh> return this.DistanceFieldReplacementMesh;
	public extern var MaxLumenMeshCards(get, never): cpp.Int32;
	public inline extern function get_MaxLumenMeshCards(): cpp.Int32 return this.MaxLumenMeshCards;
	public extern var bImportSkeletalMeshes(get, never): Bool;
	public inline extern function get_bImportSkeletalMeshes(): Bool return this.bImportSkeletalMeshes;
	public extern var SkeletalMeshImportContentType(get, never): EInterchangeSkeletalMeshContentType;
	public inline extern function get_SkeletalMeshImportContentType(): EInterchangeSkeletalMeshContentType return this.SkeletalMeshImportContentType;
	public extern var LastSkeletalMeshImportContentType(get, never): EInterchangeSkeletalMeshContentType;
	public inline extern function get_LastSkeletalMeshImportContentType(): EInterchangeSkeletalMeshContentType return this.LastSkeletalMeshImportContentType;
	public extern var bCombineSkeletalMeshes(get, never): Bool;
	public inline extern function get_bCombineSkeletalMeshes(): Bool return this.bCombineSkeletalMeshes;
	public extern var bImportMorphTargets(get, never): Bool;
	public inline extern function get_bImportMorphTargets(): Bool return this.bImportMorphTargets;
	public extern var bUpdateSkeletonReferencePose(get, never): Bool;
	public inline extern function get_bUpdateSkeletonReferencePose(): Bool return this.bUpdateSkeletonReferencePose;
	public extern var bCreatePhysicsAsset(get, never): Bool;
	public inline extern function get_bCreatePhysicsAsset(): Bool return this.bCreatePhysicsAsset;
	public extern var PhysicsAsset(get, never): TWeakObjectPtr<PhysicsAsset.ConstPhysicsAsset>;
	public inline extern function get_PhysicsAsset(): TWeakObjectPtr<PhysicsAsset.ConstPhysicsAsset> return this.PhysicsAsset;
	public extern var bUseHighPrecisionSkinWeights(get, never): Bool;
	public inline extern function get_bUseHighPrecisionSkinWeights(): Bool return this.bUseHighPrecisionSkinWeights;
	public extern var ThresholdPosition(get, never): cpp.Float32;
	public inline extern function get_ThresholdPosition(): cpp.Float32 return this.ThresholdPosition;
	public extern var ThresholdTangentNormal(get, never): cpp.Float32;
	public inline extern function get_ThresholdTangentNormal(): cpp.Float32 return this.ThresholdTangentNormal;
	public extern var ThresholdUV(get, never): cpp.Float32;
	public inline extern function get_ThresholdUV(): cpp.Float32 return this.ThresholdUV;
	public extern var MorphThresholdPosition(get, never): cpp.Float32;
	public inline extern function get_MorphThresholdPosition(): cpp.Float32 return this.MorphThresholdPosition;
	public extern var BoneInfluenceLimit(get, never): cpp.Int32;
	public inline extern function get_BoneInfluenceLimit(): cpp.Int32 return this.BoneInfluenceLimit;
}

@:forward
@:nativeGen
@:native("InterchangeGenericMeshPipeline*")
abstract InterchangeGenericMeshPipelinePtr(cpp.Star<InterchangeGenericMeshPipeline>) from cpp.Star<InterchangeGenericMeshPipeline> to cpp.Star<InterchangeGenericMeshPipeline>{
	@:from
	public static extern inline function fromValue(v: InterchangeGenericMeshPipeline): InterchangeGenericMeshPipelinePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeGenericMeshPipeline {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}