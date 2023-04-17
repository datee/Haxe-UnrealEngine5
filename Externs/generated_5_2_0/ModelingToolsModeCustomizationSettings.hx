// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelingToolsModeCustomizationSettings")
@:include("ModelingToolsEditorModeSettings.h")
@:structAccess
extern class ModelingToolsModeCustomizationSettings extends DeveloperSettings {
	public var ToolSectionOrder: TArray<FString>;
	public var ToolFavorites: TArray<FString>;
	public var SectionColors: TArray<ModelingModeCustomSectionColor>;
	public var ToolColors: TArray<ModelingModeCustomToolColor>;
	public var BrushAlphaSets: TArray<ModelingModeAssetCollectionSet>;
	public var LastMeshSelectionDragMode: cpp.Int32;
	public var LastMeshSelectionElementType: cpp.Int32;
	public var LastMeshSelectionTopologyMode: cpp.Int32;
	public var bLastMeshSelectionVolumeToggle: Bool;
	public var bLastMeshSelectionStaticMeshToggle: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstModelingToolsModeCustomizationSettings(ModelingToolsModeCustomizationSettings) from ModelingToolsModeCustomizationSettings {
	public extern var ToolSectionOrder(get, never): TArray<FString>;
	public inline extern function get_ToolSectionOrder(): TArray<FString> return this.ToolSectionOrder;
	public extern var ToolFavorites(get, never): TArray<FString>;
	public inline extern function get_ToolFavorites(): TArray<FString> return this.ToolFavorites;
	public extern var SectionColors(get, never): TArray<ModelingModeCustomSectionColor>;
	public inline extern function get_SectionColors(): TArray<ModelingModeCustomSectionColor> return this.SectionColors;
	public extern var ToolColors(get, never): TArray<ModelingModeCustomToolColor>;
	public inline extern function get_ToolColors(): TArray<ModelingModeCustomToolColor> return this.ToolColors;
	public extern var BrushAlphaSets(get, never): TArray<ModelingModeAssetCollectionSet>;
	public inline extern function get_BrushAlphaSets(): TArray<ModelingModeAssetCollectionSet> return this.BrushAlphaSets;
	public extern var LastMeshSelectionDragMode(get, never): cpp.Int32;
	public inline extern function get_LastMeshSelectionDragMode(): cpp.Int32 return this.LastMeshSelectionDragMode;
	public extern var LastMeshSelectionElementType(get, never): cpp.Int32;
	public inline extern function get_LastMeshSelectionElementType(): cpp.Int32 return this.LastMeshSelectionElementType;
	public extern var LastMeshSelectionTopologyMode(get, never): cpp.Int32;
	public inline extern function get_LastMeshSelectionTopologyMode(): cpp.Int32 return this.LastMeshSelectionTopologyMode;
	public extern var bLastMeshSelectionVolumeToggle(get, never): Bool;
	public inline extern function get_bLastMeshSelectionVolumeToggle(): Bool return this.bLastMeshSelectionVolumeToggle;
	public extern var bLastMeshSelectionStaticMeshToggle(get, never): Bool;
	public inline extern function get_bLastMeshSelectionStaticMeshToggle(): Bool return this.bLastMeshSelectionStaticMeshToggle;
}

@:forward
@:nativeGen
@:native("ModelingToolsModeCustomizationSettings*")
abstract ModelingToolsModeCustomizationSettingsPtr(cpp.Star<ModelingToolsModeCustomizationSettings>) from cpp.Star<ModelingToolsModeCustomizationSettings> to cpp.Star<ModelingToolsModeCustomizationSettings>{
	@:from
	public static extern inline function fromValue(v: ModelingToolsModeCustomizationSettings): ModelingToolsModeCustomizationSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModelingToolsModeCustomizationSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}