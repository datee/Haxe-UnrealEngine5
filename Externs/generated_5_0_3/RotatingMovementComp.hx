// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URotatingMovementComponent")
@:include("GameFramework/RotatingMovementComponent.h")
@:structAccess
extern class RotatingMovementComp extends MovementComp {
	public var RotationRate: Rotator;
	public var PivotTranslation: Vector;
	public var bRotationInLocalSpace: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRotatingMovementComp(RotatingMovementComp) from RotatingMovementComp {
	public extern var RotationRate(get, never): Rotator;
	public inline extern function get_RotationRate(): Rotator return this.RotationRate;
	public extern var PivotTranslation(get, never): Vector;
	public inline extern function get_PivotTranslation(): Vector return this.PivotTranslation;
	public extern var bRotationInLocalSpace(get, never): Bool;
	public inline extern function get_bRotationInLocalSpace(): Bool return this.bRotationInLocalSpace;
}