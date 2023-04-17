// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSynesthesiaSpectrumResults")
@:include("SynesthesiaSpectrumAnalysis.h")
@:structAccess
extern class SynesthesiaSpectrumResults {
	public var TimeSeconds: cpp.Float32;
	public var SpectrumValues: TArray<cpp.Float32>;

	@:native("FSynesthesiaSpectrumResults") public function new();
	@:native("FSynesthesiaSpectrumResults") public static function make(TimeSeconds: cpp.Float32, SpectrumValues: TArray<cpp.Float32>): SynesthesiaSpectrumResults ;
}