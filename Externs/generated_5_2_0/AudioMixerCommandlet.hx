// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioMixerCommandlet")
@:include("Commandlets/AudioMixerCommandlet.h")
@:structAccess
extern class AudioMixerCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioMixerCommandlet(AudioMixerCommandlet) from AudioMixerCommandlet {
}

@:forward
@:nativeGen
@:native("AudioMixerCommandlet*")
abstract AudioMixerCommandletPtr(cpp.Star<AudioMixerCommandlet>) from cpp.Star<AudioMixerCommandlet> to cpp.Star<AudioMixerCommandlet>{
	@:from
	public static extern inline function fromValue(v: AudioMixerCommandlet): AudioMixerCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioMixerCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}