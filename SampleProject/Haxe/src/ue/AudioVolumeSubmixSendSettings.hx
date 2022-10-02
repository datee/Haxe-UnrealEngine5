// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioVolumeSubmixSendSettings")
@:include("Sound/AudioVolume.h")
@:structAccess
extern class AudioVolumeSubmixSendSettings {
	public var ListenerLocationState: EAudioVolumeLocationState;
	public var SourceLocationState_DEPRECATED: EAudioVolumeLocationState;
	public var SubmixSends: TArray<SoundSubmixSendInfo>;

	@:native("FAudioVolumeSubmixSendSettings") public function new();
	@:native("FAudioVolumeSubmixSendSettings") public static function make(ListenerLocationState: EAudioVolumeLocationState, SourceLocationState_DEPRECATED: EAudioVolumeLocationState, SubmixSends: TArray<SoundSubmixSendInfo>): AudioVolumeSubmixSendSettings ;
}