// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEditorPropertyPathSegment")
@:include("WidgetBlueprint.h")
@:structAccess
extern class EditorPropertyPathSegment {
	public var Struct: cpp.Star<Struct>;
	public var MemberName: FName;
	public var MemberGuid: Guid;
	public var IsProperty: Bool;

	@:native("FEditorPropertyPathSegment") public function new();
	@:native("FEditorPropertyPathSegment") public static function make(Struct: cpp.Star<Struct>, MemberName: FName, MemberGuid: Guid, IsProperty: Bool): EditorPropertyPathSegment ;
}