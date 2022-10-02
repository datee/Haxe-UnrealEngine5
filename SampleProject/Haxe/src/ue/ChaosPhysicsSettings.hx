// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosPhysicsSettings")
@:include("PhysicsEngine/PhysicsSettings.h")
@:structAccess
extern class ChaosPhysicsSettings {
	public var DefaultThreadingModel: EChaosThreadingMode;
	public var DedicatedThreadTickMode: EChaosSolverTickMode;
	public var DedicatedThreadBufferMode: EChaosBufferMode;

	@:native("FChaosPhysicsSettings") public function new();
	@:native("FChaosPhysicsSettings") public static function make(DefaultThreadingModel: EChaosThreadingMode, DedicatedThreadTickMode: EChaosSolverTickMode, DedicatedThreadBufferMode: EChaosBufferMode): ChaosPhysicsSettings ;
}