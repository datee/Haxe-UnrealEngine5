// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRichCurveKey")
@:include("Curves/RichCurve.h")
@:structAccess
extern class RichCurveKey {
	public var InterpMode: ERichCurveInterpMode;
	public var TangentMode: ERichCurveTangentMode;
	public var TangentWeightMode: ERichCurveTangentWeightMode;
	public var Time: cpp.Float32;
	public var Value: cpp.Float32;
	public var ArriveTangent: cpp.Float32;
	public var ArriveTangentWeight: cpp.Float32;
	public var LeaveTangent: cpp.Float32;
	public var LeaveTangentWeight: cpp.Float32;

	@:native("FRichCurveKey") public function new();
}