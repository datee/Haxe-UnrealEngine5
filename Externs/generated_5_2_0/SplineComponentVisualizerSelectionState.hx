// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USplineComponentVisualizerSelectionState")
@:include("SplineComponentVisualizer.h")
@:structAccess
extern class SplineComponentVisualizerSelectionState extends Object {
	@:protected public var SplinePropertyPath: ComponentPropertyPath;
	@:protected public var SelectedKeys: TSet<cpp.Int32>;
	@:protected public var LastKeyIndexSelected: cpp.Int32;
	@:protected public var SelectedSegmentIndex: cpp.Int32;
	@:protected public var SelectedTangentHandle: cpp.Int32;
	@:protected public var SelectedTangentHandleType: ESelectedTangentHandle;
	@:protected public var SelectedSplinePosition: Vector;
	@:protected public var CachedRotation: Quat;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSplineComponentVisualizerSelectionState(SplineComponentVisualizerSelectionState) from SplineComponentVisualizerSelectionState {
}

@:forward
@:nativeGen
@:native("SplineComponentVisualizerSelectionState*")
abstract SplineComponentVisualizerSelectionStatePtr(cpp.Star<SplineComponentVisualizerSelectionState>) from cpp.Star<SplineComponentVisualizerSelectionState> to cpp.Star<SplineComponentVisualizerSelectionState>{
	@:from
	public static extern inline function fromValue(v: SplineComponentVisualizerSelectionState): SplineComponentVisualizerSelectionStatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SplineComponentVisualizerSelectionState {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}