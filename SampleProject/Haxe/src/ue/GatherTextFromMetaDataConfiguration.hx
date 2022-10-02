// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGatherTextFromMetaDataConfiguration")
@:include("LocalizationTargetTypes.h")
@:structAccess
extern class GatherTextFromMetaDataConfiguration {
	public var IsEnabled: Bool;
	public var IncludePathWildcards: TArray<GatherTextIncludePath>;
	public var ExcludePathWildcards: TArray<GatherTextExcludePath>;
	public var KeySpecifications: TArray<MetaDataKeyGatherSpecification>;
	public var ShouldGatherFromEditorOnlyData: Bool;

	@:native("FGatherTextFromMetaDataConfiguration") public function new();
	@:native("FGatherTextFromMetaDataConfiguration") public static function make(IsEnabled: Bool, IncludePathWildcards: TArray<GatherTextIncludePath>, ExcludePathWildcards: TArray<GatherTextExcludePath>, KeySpecifications: TArray<MetaDataKeyGatherSpecification>, ShouldGatherFromEditorOnlyData: Bool): GatherTextFromMetaDataConfiguration ;
}