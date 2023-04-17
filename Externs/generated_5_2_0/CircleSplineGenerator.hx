// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCircleSplineGenerator")
@:include("SplineGeneratorPanel.h")
@:structAccess
extern class CircleSplineGenerator extends SplineGeneratorBase {
	public var NumberOfPoints: cpp.Int32;
	public var Radius: cpp.Float32;
	public var bReverseDir: Bool;
	public var bKeepFirstKeyTangent: Bool;
	public var bBranchRight: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCircleSplineGenerator(CircleSplineGenerator) from CircleSplineGenerator {
	public extern var NumberOfPoints(get, never): cpp.Int32;
	public inline extern function get_NumberOfPoints(): cpp.Int32 return this.NumberOfPoints;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var bReverseDir(get, never): Bool;
	public inline extern function get_bReverseDir(): Bool return this.bReverseDir;
	public extern var bKeepFirstKeyTangent(get, never): Bool;
	public inline extern function get_bKeepFirstKeyTangent(): Bool return this.bKeepFirstKeyTangent;
	public extern var bBranchRight(get, never): Bool;
	public inline extern function get_bBranchRight(): Bool return this.bBranchRight;
}

@:forward
@:nativeGen
@:native("CircleSplineGenerator*")
abstract CircleSplineGeneratorPtr(cpp.Star<CircleSplineGenerator>) from cpp.Star<CircleSplineGenerator> to cpp.Star<CircleSplineGenerator>{
	@:from
	public static extern inline function fromValue(v: CircleSplineGenerator): CircleSplineGeneratorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CircleSplineGenerator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}