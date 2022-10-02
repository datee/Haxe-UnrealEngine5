// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeAttenuation")
@:include("Sound/SoundNodeAttenuation.h")
@:structAccess
extern class SoundNodeAttenuation extends SoundNode {
	public var AttenuationSettings: cpp.Star<SoundAttenuation>;
	public var AttenuationOverrides: SoundAttenuationSettings;
	public var bOverrideAttenuation: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeAttenuation(SoundNodeAttenuation) from SoundNodeAttenuation {
	public extern var AttenuationSettings(get, never): cpp.Star<SoundAttenuation.ConstSoundAttenuation>;
	public inline extern function get_AttenuationSettings(): cpp.Star<SoundAttenuation.ConstSoundAttenuation> return this.AttenuationSettings;
	public extern var AttenuationOverrides(get, never): SoundAttenuationSettings;
	public inline extern function get_AttenuationOverrides(): SoundAttenuationSettings return this.AttenuationOverrides;
	public extern var bOverrideAttenuation(get, never): Bool;
	public inline extern function get_bOverrideAttenuation(): Bool return this.bOverrideAttenuation;
}