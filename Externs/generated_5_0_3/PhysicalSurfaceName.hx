// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPhysicalSurfaceName")
@:include("PhysicsEngine/PhysicsSettings.h")
@:structAccess
extern class PhysicalSurfaceName {
	public var Type: EPhysicalSurface;
	public var Name: FName;

	@:native("FPhysicalSurfaceName") public function new();
	@:native("FPhysicalSurfaceName") public static function make(Type: EPhysicalSurface, Name: FName): PhysicalSurfaceName ;
}