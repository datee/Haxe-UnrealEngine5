// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigInfluenceEntry")
@:include("Rigs/RigInfluenceMap.h")
@:structAccess
extern class RigInfluenceEntry {
	@:protected public var Source: RigElementKey;
	@:protected public var AffectedList: TArray<RigElementKey>;

	@:native("FRigInfluenceEntry") public function new();
	@:native("FRigInfluenceEntry") public static function make(Source: RigElementKey, AffectedList: TArray<RigElementKey>): RigInfluenceEntry ;
}