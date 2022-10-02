// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundWaveCuePoint")
@:include("Sound/SoundWave.h")
@:structAccess
extern class SoundWaveCuePoint {
	public var CuePointID: cpp.Int32;
	public var Label: FString;
	public var FramePosition: cpp.Int32;
	public var FrameLength: cpp.Int32;

	@:native("FSoundWaveCuePoint") public function new();
	@:native("FSoundWaveCuePoint") public static function make(CuePointID: cpp.Int32, Label: FString, FramePosition: cpp.Int32, FrameLength: cpp.Int32): SoundWaveCuePoint ;
}