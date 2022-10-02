// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxImportUI")
@:include("Factories/FbxImportUI.h")
@:structAccess
extern class FbxImportUI extends Object {
	public var bIsObjImport: Bool;
	public var OriginalImportType: EFBXImportType;
	public var MeshTypeToImport: EFBXImportType;
	public var bOverrideFullName: Bool;
	public var bImportAsSkeletal: Bool;
	public var bImportMesh: Bool;
	public var Skeleton: cpp.Star<Skeleton>;
	public var bCreatePhysicsAsset: Bool;
	public var PhysicsAsset: cpp.Star<PhysicsAsset>;
	public var bAutoComputeLodDistances: Bool;
	public var LodDistance0: cpp.Float32;
	public var LodDistance1: cpp.Float32;
	public var LodDistance2: cpp.Float32;
	public var LodDistance3: cpp.Float32;
	public var LodDistance4: cpp.Float32;
	public var LodDistance5: cpp.Float32;
	public var LodDistance6: cpp.Float32;
	public var LodDistance7: cpp.Float32;
	public var MinimumLodNumber: cpp.Int32;
	public var LodNumber: cpp.Int32;
	public var bImportAnimations: Bool;
	public var OverrideAnimationName: FString;
	public var bImportRigidMesh: Bool;
	public var bImportMaterials: Bool;
	public var bImportTextures: Bool;
	public var bResetToFbxOnMaterialConflict: Bool;
	public var StaticMeshImportData: cpp.Star<FbxStaticMeshImportData>;
	public var SkeletalMeshImportData: cpp.Star<FbxSkeletalMeshImportData>;
	public var AnimSequenceImportData: cpp.Star<FbxAnimSequenceImportData>;
	public var TextureImportData: cpp.Star<FbxTextureImportData>;
	public var bAutomatedImportShouldDetectType: Bool;
	public var FileVersion: FString;
	public var FileCreator: FString;
	public var FileCreatorApplication: FString;
	public var FileUnits: FString;
	public var FileAxisDirection: FString;
	public var FileSampleRate: FString;
	public var AnimStartFrame: FString;
	public var AnimEndFrame: FString;

	public function ResetToDefault(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFbxImportUI(FbxImportUI) from FbxImportUI {
	public extern var bIsObjImport(get, never): Bool;
	public inline extern function get_bIsObjImport(): Bool return this.bIsObjImport;
	public extern var OriginalImportType(get, never): EFBXImportType;
	public inline extern function get_OriginalImportType(): EFBXImportType return this.OriginalImportType;
	public extern var MeshTypeToImport(get, never): EFBXImportType;
	public inline extern function get_MeshTypeToImport(): EFBXImportType return this.MeshTypeToImport;
	public extern var bOverrideFullName(get, never): Bool;
	public inline extern function get_bOverrideFullName(): Bool return this.bOverrideFullName;
	public extern var bImportAsSkeletal(get, never): Bool;
	public inline extern function get_bImportAsSkeletal(): Bool return this.bImportAsSkeletal;
	public extern var bImportMesh(get, never): Bool;
	public inline extern function get_bImportMesh(): Bool return this.bImportMesh;
	public extern var Skeleton(get, never): cpp.Star<Skeleton.ConstSkeleton>;
	public inline extern function get_Skeleton(): cpp.Star<Skeleton.ConstSkeleton> return this.Skeleton;
	public extern var bCreatePhysicsAsset(get, never): Bool;
	public inline extern function get_bCreatePhysicsAsset(): Bool return this.bCreatePhysicsAsset;
	public extern var PhysicsAsset(get, never): cpp.Star<PhysicsAsset.ConstPhysicsAsset>;
	public inline extern function get_PhysicsAsset(): cpp.Star<PhysicsAsset.ConstPhysicsAsset> return this.PhysicsAsset;
	public extern var bAutoComputeLodDistances(get, never): Bool;
	public inline extern function get_bAutoComputeLodDistances(): Bool return this.bAutoComputeLodDistances;
	public extern var LodDistance0(get, never): cpp.Float32;
	public inline extern function get_LodDistance0(): cpp.Float32 return this.LodDistance0;
	public extern var LodDistance1(get, never): cpp.Float32;
	public inline extern function get_LodDistance1(): cpp.Float32 return this.LodDistance1;
	public extern var LodDistance2(get, never): cpp.Float32;
	public inline extern function get_LodDistance2(): cpp.Float32 return this.LodDistance2;
	public extern var LodDistance3(get, never): cpp.Float32;
	public inline extern function get_LodDistance3(): cpp.Float32 return this.LodDistance3;
	public extern var LodDistance4(get, never): cpp.Float32;
	public inline extern function get_LodDistance4(): cpp.Float32 return this.LodDistance4;
	public extern var LodDistance5(get, never): cpp.Float32;
	public inline extern function get_LodDistance5(): cpp.Float32 return this.LodDistance5;
	public extern var LodDistance6(get, never): cpp.Float32;
	public inline extern function get_LodDistance6(): cpp.Float32 return this.LodDistance6;
	public extern var LodDistance7(get, never): cpp.Float32;
	public inline extern function get_LodDistance7(): cpp.Float32 return this.LodDistance7;
	public extern var MinimumLodNumber(get, never): cpp.Int32;
	public inline extern function get_MinimumLodNumber(): cpp.Int32 return this.MinimumLodNumber;
	public extern var LodNumber(get, never): cpp.Int32;
	public inline extern function get_LodNumber(): cpp.Int32 return this.LodNumber;
	public extern var bImportAnimations(get, never): Bool;
	public inline extern function get_bImportAnimations(): Bool return this.bImportAnimations;
	public extern var OverrideAnimationName(get, never): FString;
	public inline extern function get_OverrideAnimationName(): FString return this.OverrideAnimationName;
	public extern var bImportRigidMesh(get, never): Bool;
	public inline extern function get_bImportRigidMesh(): Bool return this.bImportRigidMesh;
	public extern var bImportMaterials(get, never): Bool;
	public inline extern function get_bImportMaterials(): Bool return this.bImportMaterials;
	public extern var bImportTextures(get, never): Bool;
	public inline extern function get_bImportTextures(): Bool return this.bImportTextures;
	public extern var bResetToFbxOnMaterialConflict(get, never): Bool;
	public inline extern function get_bResetToFbxOnMaterialConflict(): Bool return this.bResetToFbxOnMaterialConflict;
	public extern var StaticMeshImportData(get, never): cpp.Star<FbxStaticMeshImportData.ConstFbxStaticMeshImportData>;
	public inline extern function get_StaticMeshImportData(): cpp.Star<FbxStaticMeshImportData.ConstFbxStaticMeshImportData> return this.StaticMeshImportData;
	public extern var SkeletalMeshImportData(get, never): cpp.Star<FbxSkeletalMeshImportData.ConstFbxSkeletalMeshImportData>;
	public inline extern function get_SkeletalMeshImportData(): cpp.Star<FbxSkeletalMeshImportData.ConstFbxSkeletalMeshImportData> return this.SkeletalMeshImportData;
	public extern var AnimSequenceImportData(get, never): cpp.Star<FbxAnimSequenceImportData.ConstFbxAnimSequenceImportData>;
	public inline extern function get_AnimSequenceImportData(): cpp.Star<FbxAnimSequenceImportData.ConstFbxAnimSequenceImportData> return this.AnimSequenceImportData;
	public extern var TextureImportData(get, never): cpp.Star<FbxTextureImportData.ConstFbxTextureImportData>;
	public inline extern function get_TextureImportData(): cpp.Star<FbxTextureImportData.ConstFbxTextureImportData> return this.TextureImportData;
	public extern var bAutomatedImportShouldDetectType(get, never): Bool;
	public inline extern function get_bAutomatedImportShouldDetectType(): Bool return this.bAutomatedImportShouldDetectType;
	public extern var FileVersion(get, never): FString;
	public inline extern function get_FileVersion(): FString return this.FileVersion;
	public extern var FileCreator(get, never): FString;
	public inline extern function get_FileCreator(): FString return this.FileCreator;
	public extern var FileCreatorApplication(get, never): FString;
	public inline extern function get_FileCreatorApplication(): FString return this.FileCreatorApplication;
	public extern var FileUnits(get, never): FString;
	public inline extern function get_FileUnits(): FString return this.FileUnits;
	public extern var FileAxisDirection(get, never): FString;
	public inline extern function get_FileAxisDirection(): FString return this.FileAxisDirection;
	public extern var FileSampleRate(get, never): FString;
	public inline extern function get_FileSampleRate(): FString return this.FileSampleRate;
	public extern var AnimStartFrame(get, never): FString;
	public inline extern function get_AnimStartFrame(): FString return this.AnimStartFrame;
	public extern var AnimEndFrame(get, never): FString;
	public inline extern function get_AnimEndFrame(): FString return this.AnimEndFrame;
}