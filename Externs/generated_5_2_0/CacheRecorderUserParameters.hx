// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCacheRecorderUserParameters")
@:include("Recorder/CacheTrackRecorder.h")
@:structAccess
extern class CacheRecorderUserParameters {
	public var bMaximizeViewport: Bool;
	public var CountdownSeconds: cpp.Float32;
	public var EngineTimeDilation: cpp.Float32;
	public var bResetPlayhead: Bool;
	public var bStopAtPlaybackEnd: Bool;

	@:native("FCacheRecorderUserParameters") public function new();
	@:native("FCacheRecorderUserParameters") public static function make(bMaximizeViewport: Bool, CountdownSeconds: cpp.Float32, EngineTimeDilation: cpp.Float32, bResetPlayhead: Bool, bStopAtPlaybackEnd: Bool): CacheRecorderUserParameters ;
}