// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActiveDeviceProperty")
@:include("GameFramework/InputDeviceSubsystem.h")
@:structAccess
extern class ActiveDeviceProperty {
	public var Property: TWeakObjectPtr<InputDeviceProperty>;

	@:native("FActiveDeviceProperty") public function new();
	@:native("FActiveDeviceProperty") public static function make(Property: TWeakObjectPtr<InputDeviceProperty>): ActiveDeviceProperty ;
}