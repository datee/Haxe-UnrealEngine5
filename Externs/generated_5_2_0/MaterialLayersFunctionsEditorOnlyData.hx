// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialLayersFunctionsEditorOnlyData")
@:include("Materials/MaterialLayersFunctions.h")
@:structAccess
extern class MaterialLayersFunctionsEditorOnlyData {
	public var LayerStates: TArray<Bool>;
	public var LayerNames: TArray<FText>;
	public var RestrictToLayerRelatives: TArray<Bool>;
	public var RestrictToBlendRelatives: TArray<Bool>;
	public var LayerGuids: TArray<Guid>;
	public var LayerLinkStates: TArray<EMaterialLayerLinkState>;
	public var DeletedParentLayerGuids: TArray<Guid>;

	@:native("FMaterialLayersFunctionsEditorOnlyData") public function new();
}