// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPrimaryAssetTypeInfo")
@:include("Engine/AssetManagerTypes.h")
@:structAccess
extern class PrimaryAssetTypeInfo {
	public var PrimaryAssetType: FName;
	public var AssetBaseClass: TSoftClassPtr<Class>;
	public var AssetBaseClassLoaded: TSubclassOf<Object>;
	public var bHasBlueprintClasses: Bool;
	public var bIsEditorOnly: Bool;
	public var Directories: TArray<DirectoryPath>;
	public var SpecificAssets: TArray<SoftObjectPath>;
	public var Rules: PrimaryAssetRules;
	public var AssetScanPaths: TArray<FString>;
	public var bIsDynamicAsset: Bool;
	public var NumberOfAssets: cpp.Int32;

	@:native("FPrimaryAssetTypeInfo") public function new();
}