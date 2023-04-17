// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdgeLoopInsertionProperties")
@:include("ToolActivities/PolyEditInsertEdgeLoopActivity.h")
@:structAccess
extern class EdgeLoopInsertionProperties extends InteractiveToolPropertySet {
	public var PositionMode: EEdgeLoopPositioningMode;
	public var InsertionMode: EEdgeLoopInsertionMode;
	public var NumLoops: cpp.Int32;
	public var ProportionOffset: cpp.Float64;
	public var DistanceOffset: cpp.Float64;
	public var bInteractive: Bool;
	public var bFlipOffsetDirection: Bool;
	public var bHighlightProblemGroups: Bool;
	public var VertexTolerance: cpp.Float64;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdgeLoopInsertionProperties(EdgeLoopInsertionProperties) from EdgeLoopInsertionProperties {
	public extern var PositionMode(get, never): EEdgeLoopPositioningMode;
	public inline extern function get_PositionMode(): EEdgeLoopPositioningMode return this.PositionMode;
	public extern var InsertionMode(get, never): EEdgeLoopInsertionMode;
	public inline extern function get_InsertionMode(): EEdgeLoopInsertionMode return this.InsertionMode;
	public extern var NumLoops(get, never): cpp.Int32;
	public inline extern function get_NumLoops(): cpp.Int32 return this.NumLoops;
	public extern var ProportionOffset(get, never): cpp.Float64;
	public inline extern function get_ProportionOffset(): cpp.Float64 return this.ProportionOffset;
	public extern var DistanceOffset(get, never): cpp.Float64;
	public inline extern function get_DistanceOffset(): cpp.Float64 return this.DistanceOffset;
	public extern var bInteractive(get, never): Bool;
	public inline extern function get_bInteractive(): Bool return this.bInteractive;
	public extern var bFlipOffsetDirection(get, never): Bool;
	public inline extern function get_bFlipOffsetDirection(): Bool return this.bFlipOffsetDirection;
	public extern var bHighlightProblemGroups(get, never): Bool;
	public inline extern function get_bHighlightProblemGroups(): Bool return this.bHighlightProblemGroups;
	public extern var VertexTolerance(get, never): cpp.Float64;
	public inline extern function get_VertexTolerance(): cpp.Float64 return this.VertexTolerance;
}

@:forward
@:nativeGen
@:native("EdgeLoopInsertionProperties*")
abstract EdgeLoopInsertionPropertiesPtr(cpp.Star<EdgeLoopInsertionProperties>) from cpp.Star<EdgeLoopInsertionProperties> to cpp.Star<EdgeLoopInsertionProperties>{
	@:from
	public static extern inline function fromValue(v: EdgeLoopInsertionProperties): EdgeLoopInsertionPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdgeLoopInsertionProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}