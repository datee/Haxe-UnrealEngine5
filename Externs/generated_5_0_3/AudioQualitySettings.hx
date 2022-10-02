// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioQualitySettings")
@:include("Sound/AudioSettings.h")
@:structAccess
extern class AudioQualitySettings {
	public var DisplayName: FText;
	public var MaxChannels: cpp.Int32;

	@:native("FAudioQualitySettings") public function new();
	@:native("FAudioQualitySettings") public static function make(DisplayName: FText, MaxChannels: cpp.Int32): AudioQualitySettings ;
}