// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigControlElementCustomization")
@:include("Rigs/RigHierarchyElements.h")
@:structAccess
extern class RigControlElementCustomization {
	public var AvailableSpaces: TArray<RigElementKey>;
	public var RemovedSpaces: TArray<RigElementKey>;

	@:native("FRigControlElementCustomization") public function new();
	@:native("FRigControlElementCustomization") public static function make(AvailableSpaces: TArray<RigElementKey>, RemovedSpaces: TArray<RigElementKey>): RigControlElementCustomization ;
}