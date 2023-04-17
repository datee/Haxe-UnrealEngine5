// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSolverCollisionFilterSettings")
@:include("SolverEventFilters.h")
@:structAccess
extern class SolverCollisionFilterSettings {
	public var FilterEnabled: Bool;
	public var MinMass: cpp.Float32;
	public var MinSpeed: cpp.Float32;
	public var MinImpulse: cpp.Float32;

	@:native("FSolverCollisionFilterSettings") public function new();
	@:native("FSolverCollisionFilterSettings") public static function make(FilterEnabled: Bool, MinMass: cpp.Float32, MinSpeed: cpp.Float32, MinImpulse: cpp.Float32): SolverCollisionFilterSettings ;
}