// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInputActionSpeechMapping")
@:include("GameFramework/PlayerInput.h")
@:structAccess
extern class InputActionSpeechMapping {
	public var ActionName: FName;
	public var SpeechKeyword: FName;

	@:native("FInputActionSpeechMapping") public function new();
	@:native("FInputActionSpeechMapping") public static function make(ActionName: FName, SpeechKeyword: FName): InputActionSpeechMapping ;
}