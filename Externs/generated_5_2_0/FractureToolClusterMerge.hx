// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolClusterMerge")
@:include("FractureToolClustering.h")
@:structAccess
extern class FractureToolClusterMerge extends FractureActionTool {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolClusterMerge(FractureToolClusterMerge) from FractureToolClusterMerge {
}

@:forward
@:nativeGen
@:native("FractureToolClusterMerge*")
abstract FractureToolClusterMergePtr(cpp.Star<FractureToolClusterMerge>) from cpp.Star<FractureToolClusterMerge> to cpp.Star<FractureToolClusterMerge>{
	@:from
	public static extern inline function fromValue(v: FractureToolClusterMerge): FractureToolClusterMergePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolClusterMerge {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}