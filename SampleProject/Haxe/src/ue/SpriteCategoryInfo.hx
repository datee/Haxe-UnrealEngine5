// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSpriteCategoryInfo")
@:include("Components/PrimitiveComponent.h")
@:structAccess
extern class SpriteCategoryInfo {
	public var Category: FName;
	public var DisplayName: FText;
	public var Description: FText;

	@:native("FSpriteCategoryInfo") public function new();
	@:native("FSpriteCategoryInfo") public static function make(Category: FName, DisplayName: FText, Description: FText): SpriteCategoryInfo ;
}