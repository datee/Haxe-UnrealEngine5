// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPropertiesToRecordForActorClass")
@:include("SequenceRecorderSettings.h")
@:structAccess
extern class PropertiesToRecordForActorClass {
	public var Class: TSubclassOf<Actor>;
	public var Properties: TArray<FName>;

	@:native("FPropertiesToRecordForActorClass") public function new();
	@:native("FPropertiesToRecordForActorClass") public static function make(Class: TSubclassOf<Actor>, Properties: TArray<FName>): PropertiesToRecordForActorClass ;
}