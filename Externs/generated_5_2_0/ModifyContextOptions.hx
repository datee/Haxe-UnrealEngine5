// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FModifyContextOptions")
@:include("EnhancedInputSubsystemInterface.h")
@:structAccess
extern class ModifyContextOptions {
	public var bIgnoreAllPressedKeysUntilRelease: Bool;
	public var bForceImmediately: Bool;

	@:native("FModifyContextOptions") public function new();
	@:native("FModifyContextOptions") public static function make(bIgnoreAllPressedKeysUntilRelease: Bool, bForceImmediately: Bool): ModifyContextOptions ;
}