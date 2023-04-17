// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioPcmEncoderSettings")
@:include("PcmCodec.h")
@:structAccess
extern class AudioPcmEncoderSettings extends AudioCodecEncoderSettings {
	public var BitDepthConversion: EPcmBitDepthConversion;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioPcmEncoderSettings(AudioPcmEncoderSettings) from AudioPcmEncoderSettings {
	public extern var BitDepthConversion(get, never): EPcmBitDepthConversion;
	public inline extern function get_BitDepthConversion(): EPcmBitDepthConversion return this.BitDepthConversion;
}

@:forward
@:nativeGen
@:native("AudioPcmEncoderSettings*")
abstract AudioPcmEncoderSettingsPtr(cpp.Star<AudioPcmEncoderSettings>) from cpp.Star<AudioPcmEncoderSettings> to cpp.Star<AudioPcmEncoderSettings>{
	@:from
	public static extern inline function fromValue(v: AudioPcmEncoderSettings): AudioPcmEncoderSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioPcmEncoderSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}