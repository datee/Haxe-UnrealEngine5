// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioAnalyzerSubsystem")
@:include("AudioAnalyzerSubsystem.h")
@:structAccess
extern class AudioAnalyzerSubsystem extends EngineSubsystem {
	private var AudioAnalyzers: TArray<cpp.Star<AudioAnalyzer>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioAnalyzerSubsystem(AudioAnalyzerSubsystem) from AudioAnalyzerSubsystem {
}

@:forward
@:nativeGen
@:native("AudioAnalyzerSubsystem*")
abstract AudioAnalyzerSubsystemPtr(cpp.Star<AudioAnalyzerSubsystem>) from cpp.Star<AudioAnalyzerSubsystem> to cpp.Star<AudioAnalyzerSubsystem>{
	@:from
	public static extern inline function fromValue(v: AudioAnalyzerSubsystem): AudioAnalyzerSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioAnalyzerSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}