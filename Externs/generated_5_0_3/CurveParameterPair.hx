// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCurveParameterPair")
@:include("AnimNotifyState_TimedNiagaraEffect.h")
@:structAccess
extern class CurveParameterPair {
	public var AnimCurveName: FName;
	public var UserVariableName: FName;

	@:native("FCurveParameterPair") public function new();
	@:native("FCurveParameterPair") public static function make(AnimCurveName: FName, UserVariableName: FName): CurveParameterPair ;
}