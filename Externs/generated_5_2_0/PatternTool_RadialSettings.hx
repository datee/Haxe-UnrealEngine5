// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPatternTool_RadialSettings")
@:include("PatternTool.h")
@:structAccess
extern class PatternTool_RadialSettings extends InteractiveToolPropertySet {
	public var SpacingMode: EPatternToolAxisSpacingMode;
	public var Count: cpp.Int32;
	public var StepSize: cpp.Float64;
	public var Radius: cpp.Float64;
	public var StartAngle: cpp.Float64;
	public var EndAngle: cpp.Float64;
	public var AngleShift: cpp.Float64;
	public var bOriented: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPatternTool_RadialSettings(PatternTool_RadialSettings) from PatternTool_RadialSettings {
	public extern var SpacingMode(get, never): EPatternToolAxisSpacingMode;
	public inline extern function get_SpacingMode(): EPatternToolAxisSpacingMode return this.SpacingMode;
	public extern var Count(get, never): cpp.Int32;
	public inline extern function get_Count(): cpp.Int32 return this.Count;
	public extern var StepSize(get, never): cpp.Float64;
	public inline extern function get_StepSize(): cpp.Float64 return this.StepSize;
	public extern var Radius(get, never): cpp.Float64;
	public inline extern function get_Radius(): cpp.Float64 return this.Radius;
	public extern var StartAngle(get, never): cpp.Float64;
	public inline extern function get_StartAngle(): cpp.Float64 return this.StartAngle;
	public extern var EndAngle(get, never): cpp.Float64;
	public inline extern function get_EndAngle(): cpp.Float64 return this.EndAngle;
	public extern var AngleShift(get, never): cpp.Float64;
	public inline extern function get_AngleShift(): cpp.Float64 return this.AngleShift;
	public extern var bOriented(get, never): Bool;
	public inline extern function get_bOriented(): Bool return this.bOriented;
}

@:forward
@:nativeGen
@:native("PatternTool_RadialSettings*")
abstract PatternTool_RadialSettingsPtr(cpp.Star<PatternTool_RadialSettings>) from cpp.Star<PatternTool_RadialSettings> to cpp.Star<PatternTool_RadialSettings>{
	@:from
	public static extern inline function fromValue(v: PatternTool_RadialSettings): PatternTool_RadialSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PatternTool_RadialSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}