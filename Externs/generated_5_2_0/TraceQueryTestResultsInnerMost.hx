// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTraceQueryTestResultsInnerMost")
@:include("TraceQueryTestResults.h")
@:structAccess
extern class TraceQueryTestResultsInnerMost {
	public var SingleHit: HitResult;
	public var SingleNames: TraceQueryTestNames;
	public var bSingleResult: Bool;
	public var MultiHits: TArray<HitResult>;
	public var MultiNames: TArray<TraceQueryTestNames>;
	public var bMultiResult: Bool;

	@:native("FTraceQueryTestResultsInnerMost") public function new();
}