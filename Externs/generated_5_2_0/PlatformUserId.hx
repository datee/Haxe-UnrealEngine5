// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlatformUserId")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class PlatformUserId {
	private var InternalId: cpp.Int32;

	@:native("FPlatformUserId") public function new();
	@:native("FPlatformUserId") public static function make(InternalId: cpp.Int32): PlatformUserId ;
}