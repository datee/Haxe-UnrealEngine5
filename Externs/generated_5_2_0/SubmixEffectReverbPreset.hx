// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectReverbPreset")
@:include("SubmixEffects/AudioMixerSubmixEffectReverb.h")
@:structAccess
extern class SubmixEffectReverbPreset extends SoundEffectSubmixPreset {
	public var Settings: SubmixEffectReverbSettings;

	public function SetSettingsWithReverbEffect(InReverbEffect: cpp.Star<ReverbEffect.ConstReverbEffect>, WetLevel: cpp.Float32, DryLevel: cpp.Float32): Void;
	public function SetSettings(InSettings: cpp.Reference<SubmixEffectReverbSettings>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubmixEffectReverbPreset(SubmixEffectReverbPreset) from SubmixEffectReverbPreset {
	public extern var Settings(get, never): SubmixEffectReverbSettings;
	public inline extern function get_Settings(): SubmixEffectReverbSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SubmixEffectReverbPreset*")
abstract SubmixEffectReverbPresetPtr(cpp.Star<SubmixEffectReverbPreset>) from cpp.Star<SubmixEffectReverbPreset> to cpp.Star<SubmixEffectReverbPreset>{
	@:from
	public static extern inline function fromValue(v: SubmixEffectReverbPreset): SubmixEffectReverbPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubmixEffectReverbPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}