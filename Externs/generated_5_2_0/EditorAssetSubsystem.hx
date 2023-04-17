// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorAssetSubsystem")
@:include("Subsystems/EditorAssetSubsystem.h")
@:structAccess
extern class EditorAssetSubsystem extends EditorSubsystem {
	public function SetMetadataTag(Object: cpp.Star<Object>, Tag: FName, Value: FString): Void;
	public function SaveLoadedAssets(AssetsToSave: cpp.Reference<TArray<cpp.Star<Object>>>, bOnlyIfIsDirty: Bool): Bool;
	public function SaveLoadedAsset(AssetToSave: cpp.Star<Object>, bOnlyIfIsDirty: Bool): Bool;
	public function SaveDirectory(DirectoryPath: FString, bOnlyIfIsDirty: Bool, bRecursive: Bool): Bool;
	public function SaveAsset(AssetToSave: FString, bOnlyIfIsDirty: Bool): Bool;
	public function RenameLoadedAsset(SourceAsset: cpp.Star<Object>, DestinationAssetPath: FString): Bool;
	public function RenameDirectory(SourceDirectoryPath: FString, DestinationDirectoryPath: FString): Bool;
	public function RenameAsset(SourceAssetPath: FString, DestinationAssetPath: FString): Bool;
	public function RemoveOnExtractAssetFromFile(Delegate: HaxeDelegateProperty<(cpp.Reference<TArray<FString>>, cpp.Reference<TArray<AssetData>>) -> Void>): Void;
	public function RemoveMetadataTag(Object: cpp.Star<Object>, Tag: FName): Void;
	public function OnExtractAssetFromFileDynamic__DelegateSignature(Files: cpp.Reference<TArray<FString>>, AssetDataArray: cpp.Reference<TArray<AssetData>>): Void;
	public function MakeDirectory(DirectoryPath: FString): Bool;
	public function LoadBlueprintClass(AssetPath: FString): cpp.Star<Class>;
	public function LoadAsset(AssetPath: FString): cpp.Star<Object>;
	public function ListAssetsByTagValue(TagName: FName, TagValue: FString): TArray<FString>;
	public function ListAssets(DirectoryPath: FString, bRecursive: Bool, bIncludeFolder: Bool): TArray<FString>;
	public function GetTagValues(AssetPath: FString): TMap<FName, FString>;
	public function GetPathNameForLoadedAsset(LoadedAsset: cpp.Star<Object>): FString;
	public function GetMetadataTagValues(Object: cpp.Star<Object>): TMap<FName, FString>;
	public function GetMetadataTag(Object: cpp.Star<Object>, Tag: FName): FString;
	public function FindPackageReferencersForAsset(AssetPath: FString, bLoadAssetsToConfirm: Bool): TArray<FString>;
	public function FindAssetData(AssetPath: FString): AssetData;
	public function DuplicateLoadedAsset(SourceAsset: cpp.Star<Object>, DestinationAssetPath: FString): cpp.Star<Object>;
	public function DuplicateDirectory(SourceDirectoryPath: FString, DestinationDirectoryPath: FString): Bool;
	public function DuplicateAsset(SourceAssetPath: FString, DestinationAssetPath: FString): cpp.Star<Object>;
	public function DoesDirectoryExist(DirectoryPath: FString): Bool;
	public function DoesDirectoryContainAssets(DirectoryPath: FString, bRecursive: Bool): Bool;
	public function DoesAssetExist(AssetPath: FString): Bool;
	public function DoAssetsExist(AssetPaths: cpp.Reference<TArray<FString>>): Bool;
	public function DeleteLoadedAssets(AssetsToDelete: cpp.Reference<TArray<cpp.Star<Object>>>): Bool;
	public function DeleteLoadedAsset(AssetToDelete: cpp.Star<Object>): Bool;
	public function DeleteDirectory(DirectoryPath: FString): Bool;
	public function DeleteAsset(AssetPathToDelete: FString): Bool;
	public function ConsolidateAssets(AssetToConsolidateTo: cpp.Star<Object>, AssetsToConsolidate: cpp.Reference<TArray<cpp.Star<Object>>>): Bool;
	public function CheckoutLoadedAssets(AssetsToCheckout: cpp.Reference<TArray<cpp.Star<Object>>>): Bool;
	public function CheckoutLoadedAsset(AssetToCheckout: cpp.Star<Object>): Bool;
	public function CheckoutDirectory(DirectoryPath: FString, bRecursive: Bool): Bool;
	public function CheckoutAsset(AssetToCheckout: FString): Bool;
	public function AddOnExtractAssetFromFile(Delegate: HaxeDelegateProperty<(cpp.Reference<TArray<FString>>, cpp.Reference<TArray<AssetData>>) -> Void>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorAssetSubsystem(EditorAssetSubsystem) from EditorAssetSubsystem {
}

@:forward
@:nativeGen
@:native("EditorAssetSubsystem*")
abstract EditorAssetSubsystemPtr(cpp.Star<EditorAssetSubsystem>) from cpp.Star<EditorAssetSubsystem> to cpp.Star<EditorAssetSubsystem>{
	@:from
	public static extern inline function fromValue(v: EditorAssetSubsystem): EditorAssetSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorAssetSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}