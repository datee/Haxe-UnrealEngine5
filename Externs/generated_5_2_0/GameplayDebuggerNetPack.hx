// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameplayDebuggerNetPack")
@:include("GameplayDebuggerCategoryReplicator.h")
@:structAccess
extern class GameplayDebuggerNetPack {
	public var Owner: cpp.Star<GameplayDebuggerCategoryReplicator>;
	private var SavedData: TArray<GameplayDebuggerCategoryData>;

	@:native("FGameplayDebuggerNetPack") public function new();
	@:native("FGameplayDebuggerNetPack") public static function make(Owner: cpp.Star<GameplayDebuggerCategoryReplicator>, SavedData: TArray<GameplayDebuggerCategoryData>): GameplayDebuggerNetPack ;
}