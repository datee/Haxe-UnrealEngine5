// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosCrumblingEvent")
@:include("Chaos/ChaosGameplayEventDispatcher.h")
@:structAccess
extern class ChaosCrumblingEvent {
	public var Component: cpp.Star<PrimitiveComp>;
	public var Location: Vector;
	public var Orientation: Quat;
	public var LinearVelocity: Vector;
	public var AngularVelocity: Vector;
	public var Mass: cpp.Float32;
	public var LocalBounds: Box;
	public var Children: TArray<cpp.Int32>;

	@:native("FChaosCrumblingEvent") public function new();
}