// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPreviewAssetAttachContainer")
@:include("Animation/PreviewAssetAttachComponent.h")
@:structAccess
extern class PreviewAssetAttachContainer {
	public var AttachedObjects: TArray<PreviewAttachedObjectPair>;

	@:native("FPreviewAssetAttachContainer") public function new();
	@:native("FPreviewAssetAttachContainer") public static function make(AttachedObjects: TArray<PreviewAttachedObjectPair>): PreviewAssetAttachContainer ;
}