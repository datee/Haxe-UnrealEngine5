// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigBoneHierarchy")
@:include("Rigs/RigBoneHierarchy.h")
@:structAccess
extern class RigBoneHierarchy {
	public var Bones: TArray<RigBone>;

	@:native("FRigBoneHierarchy") public function new();
	@:native("FRigBoneHierarchy") public static function make(Bones: TArray<RigBone>): RigBoneHierarchy ;
}