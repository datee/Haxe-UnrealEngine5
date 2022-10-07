// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AResonanceAudioDirectivityVisualizer")
@:include("ResonanceAudioDirectivityVisualizer.h")
@:structAccess
extern class ResonanceAudioDirectivityVisualizer extends Actor {
	public var Material: cpp.Star<Material>;
	public var Settings: cpp.Star<ResonanceAudioSpatializationSourceSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstResonanceAudioDirectivityVisualizer(ResonanceAudioDirectivityVisualizer) from ResonanceAudioDirectivityVisualizer {
	public extern var Material(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_Material(): cpp.Star<Material.ConstMaterial> return this.Material;
	public extern var Settings(get, never): cpp.Star<ResonanceAudioSpatializationSourceSettings.ConstResonanceAudioSpatializationSourceSettings>;
	public inline extern function get_Settings(): cpp.Star<ResonanceAudioSpatializationSourceSettings.ConstResonanceAudioSpatializationSourceSettings> return this.Settings;
}

@:forward
@:nativeGen
@:native("ResonanceAudioDirectivityVisualizer*")
abstract ResonanceAudioDirectivityVisualizerPtr(cpp.Star<ResonanceAudioDirectivityVisualizer>) from cpp.Star<ResonanceAudioDirectivityVisualizer> to cpp.Star<ResonanceAudioDirectivityVisualizer>{
	@:from
	public static extern inline function fromValue(v: ResonanceAudioDirectivityVisualizer): ResonanceAudioDirectivityVisualizerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ResonanceAudioDirectivityVisualizer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}