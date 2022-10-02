// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTimeManagementBlueprintLibrary")
@:include("TimeManagementBlueprintLibrary.h")
@:structAccess
extern class TimeManagementBlueprintLibrary extends BlueprintFunctionLibrary {
	public function TransformTime(SourceTime: cpp.Reference<FrameTime>, SourceRate: cpp.Reference<FrameRate>, DestinationRate: cpp.Reference<FrameRate>): cpp.Reference<FrameTime>;
	public function Subtract_FrameNumberInteger(A: FrameNumber, B: cpp.Int32): cpp.Reference<FrameNumber>;
	public function Subtract_FrameNumberFrameNumber(A: FrameNumber, B: FrameNumber): cpp.Reference<FrameNumber>;
	public function SnapFrameTimeToRate(SourceTime: cpp.Reference<FrameTime>, SourceRate: cpp.Reference<FrameRate>, SnapToRate: cpp.Reference<FrameRate>): cpp.Reference<FrameTime>;
	public function Multiply_SecondsFrameRate(TimeInSeconds: cpp.Float32, FrameRate: cpp.Reference<FrameRate>): cpp.Reference<FrameTime>;
	public function Multiply_FrameNumberInteger(A: FrameNumber, B: cpp.Int32): cpp.Reference<FrameNumber>;
	public function IsValid_MultipleOf(InFrameRate: cpp.Reference<FrameRate>, OtherFramerate: cpp.Reference<FrameRate>): cpp.Reference<Bool>;
	public function IsValid_Framerate(InFrameRate: cpp.Reference<FrameRate>): cpp.Reference<Bool>;
	public function GetTimecodeFrameRate(): cpp.Reference<FrameRate>;
	public function GetTimecode(): cpp.Reference<Timecode>;
	public function Divide_FrameNumberInteger(A: FrameNumber, B: cpp.Int32): cpp.Reference<FrameNumber>;
	public function Conv_TimecodeToString(InTimecode: cpp.Reference<Timecode>, bForceSignDisplay: Bool): cpp.Reference<FString>;
	public function Conv_QualifiedFrameTimeToSeconds(InFrameTime: cpp.Reference<QualifiedFrameTime>): cpp.Reference<cpp.Float32>;
	public function Conv_FrameRateToSeconds(InFrameRate: cpp.Reference<FrameRate>): cpp.Reference<cpp.Float32>;
	public function Conv_FrameNumberToInteger(InFrameNumber: cpp.Reference<FrameNumber>): cpp.Reference<cpp.Int32>;
	public function Add_FrameNumberInteger(A: FrameNumber, B: cpp.Int32): cpp.Reference<FrameNumber>;
	public function Add_FrameNumberFrameNumber(A: FrameNumber, B: FrameNumber): cpp.Reference<FrameNumber>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTimeManagementBlueprintLibrary(TimeManagementBlueprintLibrary) from TimeManagementBlueprintLibrary {
}