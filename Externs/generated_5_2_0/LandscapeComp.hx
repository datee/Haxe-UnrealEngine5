// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeComponent")
@:include("LandscapeComponent.h")
@:structAccess
extern class LandscapeComp extends PrimitiveComp {
	public var SectionBaseX: cpp.Int32;
	public var SectionBaseY: cpp.Int32;
	public var ComponentSizeQuads: cpp.Int32;
	public var SubsectionSizeQuads: cpp.Int32;
	public var NumSubsections: cpp.Int32;
	public var OverrideMaterial: cpp.Star<MaterialInterface>;
	public var OverrideHoleMaterial: cpp.Star<MaterialInterface>;
	public var MaterialInstances: TArray<cpp.Star<MaterialInstanceConstant>>;
	public var MaterialInstancesDynamic: TArray<cpp.Star<MaterialInstanceDynamic>>;
	public var LODIndexToMaterialIndex: TArray<cpp.Int8>;
	public var XYOffsetmapTexture: cpp.Star<Texture2D>;
	public var WeightmapScaleBias: Vector4;
	public var WeightmapSubsectionOffset: cpp.Float32;
	public var HeightmapScaleBias: Vector4;
	public var CachedLocalBox: Box;
	private var CollisionComponentRef: cpp.Star<LandscapeHeightfieldCollisionComp>;
	private var bUserTriggeredChangeRequested: Bool;
	private var bNaniteActive: Bool;
	private var HeightmapTexture: cpp.Star<Texture2D>;
	private var WeightmapLayerAllocations: TArray<WeightmapLayerAllocationInfo>;
	private var WeightmapTextures: TArray<cpp.Star<Texture2D>>;
	private var PerLODOverrideMaterials: TArray<LandscapePerLODMaterialOverride>;
	public var MapBuildDataId: Guid;
	public var CollisionMipLevel: cpp.Int32;
	public var SimpleCollisionMipLevel: cpp.Int32;
	public var NegativeZBoundsExtension: cpp.Float32;
	public var PositiveZBoundsExtension: cpp.Float32;
	public var StaticLightingResolution: cpp.Float32;
	public var ForcedLOD: cpp.Int32;
	public var LODBias: cpp.Int32;
	public var StateId: Guid;
	public var BakedTextureMaterialGuid: Guid;
	public var LastBakedTextureMaterialGuid: Guid;
	public var GIBakedBaseColorTexture: cpp.Star<Texture2D>;
	public var MobileMaterialInterfaces: TArray<cpp.Star<MaterialInterface>>;
	public var MobileWeightmapTextures: TArray<cpp.Star<Texture2D>>;

	public function SetLODBias(InLODBias: cpp.Int32): Void;
	public function SetForcedLOD(InForcedLOD: cpp.Int32): Void;
	public function GetMaterialInstanceDynamic(InIndex: cpp.Int32): cpp.Star<MaterialInstanceDynamic>;
	public function EditorGetPaintLayerWeightByNameAtLocation(InLocation: cpp.Reference<Vector>, InPaintLayerName: FName): cpp.Float32;
	public function EditorGetPaintLayerWeightAtLocation(InLocation: cpp.Reference<Vector>, PaintLayer: cpp.Star<LandscapeLayerInfoObject>): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetMaterialInstanceDynamic)
@:nativeGen
abstract ConstLandscapeComp(LandscapeComp) from LandscapeComp {
	public extern var SectionBaseX(get, never): cpp.Int32;
	public inline extern function get_SectionBaseX(): cpp.Int32 return this.SectionBaseX;
	public extern var SectionBaseY(get, never): cpp.Int32;
	public inline extern function get_SectionBaseY(): cpp.Int32 return this.SectionBaseY;
	public extern var ComponentSizeQuads(get, never): cpp.Int32;
	public inline extern function get_ComponentSizeQuads(): cpp.Int32 return this.ComponentSizeQuads;
	public extern var SubsectionSizeQuads(get, never): cpp.Int32;
	public inline extern function get_SubsectionSizeQuads(): cpp.Int32 return this.SubsectionSizeQuads;
	public extern var NumSubsections(get, never): cpp.Int32;
	public inline extern function get_NumSubsections(): cpp.Int32 return this.NumSubsections;
	public extern var OverrideMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.OverrideMaterial;
	public extern var OverrideHoleMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideHoleMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.OverrideHoleMaterial;
	public extern var MaterialInstances(get, never): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>>;
	public inline extern function get_MaterialInstances(): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>> return this.MaterialInstances;
	public extern var MaterialInstancesDynamic(get, never): TArray<cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>>;
	public inline extern function get_MaterialInstancesDynamic(): TArray<cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>> return this.MaterialInstancesDynamic;
	public extern var LODIndexToMaterialIndex(get, never): TArray<cpp.Int8>;
	public inline extern function get_LODIndexToMaterialIndex(): TArray<cpp.Int8> return this.LODIndexToMaterialIndex;
	public extern var XYOffsetmapTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_XYOffsetmapTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.XYOffsetmapTexture;
	public extern var WeightmapScaleBias(get, never): Vector4;
	public inline extern function get_WeightmapScaleBias(): Vector4 return this.WeightmapScaleBias;
	public extern var WeightmapSubsectionOffset(get, never): cpp.Float32;
	public inline extern function get_WeightmapSubsectionOffset(): cpp.Float32 return this.WeightmapSubsectionOffset;
	public extern var HeightmapScaleBias(get, never): Vector4;
	public inline extern function get_HeightmapScaleBias(): Vector4 return this.HeightmapScaleBias;
	public extern var CachedLocalBox(get, never): Box;
	public inline extern function get_CachedLocalBox(): Box return this.CachedLocalBox;
	public extern var MapBuildDataId(get, never): Guid;
	public inline extern function get_MapBuildDataId(): Guid return this.MapBuildDataId;
	public extern var CollisionMipLevel(get, never): cpp.Int32;
	public inline extern function get_CollisionMipLevel(): cpp.Int32 return this.CollisionMipLevel;
	public extern var SimpleCollisionMipLevel(get, never): cpp.Int32;
	public inline extern function get_SimpleCollisionMipLevel(): cpp.Int32 return this.SimpleCollisionMipLevel;
	public extern var NegativeZBoundsExtension(get, never): cpp.Float32;
	public inline extern function get_NegativeZBoundsExtension(): cpp.Float32 return this.NegativeZBoundsExtension;
	public extern var PositiveZBoundsExtension(get, never): cpp.Float32;
	public inline extern function get_PositiveZBoundsExtension(): cpp.Float32 return this.PositiveZBoundsExtension;
	public extern var StaticLightingResolution(get, never): cpp.Float32;
	public inline extern function get_StaticLightingResolution(): cpp.Float32 return this.StaticLightingResolution;
	public extern var ForcedLOD(get, never): cpp.Int32;
	public inline extern function get_ForcedLOD(): cpp.Int32 return this.ForcedLOD;
	public extern var LODBias(get, never): cpp.Int32;
	public inline extern function get_LODBias(): cpp.Int32 return this.LODBias;
	public extern var StateId(get, never): Guid;
	public inline extern function get_StateId(): Guid return this.StateId;
	public extern var BakedTextureMaterialGuid(get, never): Guid;
	public inline extern function get_BakedTextureMaterialGuid(): Guid return this.BakedTextureMaterialGuid;
	public extern var LastBakedTextureMaterialGuid(get, never): Guid;
	public inline extern function get_LastBakedTextureMaterialGuid(): Guid return this.LastBakedTextureMaterialGuid;
	public extern var GIBakedBaseColorTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_GIBakedBaseColorTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.GIBakedBaseColorTexture;
	public extern var MobileMaterialInterfaces(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_MobileMaterialInterfaces(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.MobileMaterialInterfaces;
	public extern var MobileWeightmapTextures(get, never): TArray<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_MobileWeightmapTextures(): TArray<cpp.Star<Texture2D.ConstTexture2D>> return this.MobileWeightmapTextures;
}

@:forward
@:nativeGen
@:native("LandscapeComp*")
abstract LandscapeCompPtr(cpp.Star<LandscapeComp>) from cpp.Star<LandscapeComp> to cpp.Star<LandscapeComp>{
	@:from
	public static extern inline function fromValue(v: LandscapeComp): LandscapeCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}