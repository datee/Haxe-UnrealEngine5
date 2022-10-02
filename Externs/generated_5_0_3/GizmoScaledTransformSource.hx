// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoScaledTransformSource")
@:include("BaseGizmos/TransformSources.h")
@:structAccess
extern class GizmoScaledTransformSource extends GizmoBaseTransformSource {
	public var ChildTransformSource: GizmoTransformSource;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoScaledTransformSource(GizmoScaledTransformSource) from GizmoScaledTransformSource {
	public extern var ChildTransformSource(get, never): GizmoTransformSource.ConstGizmoTransformSource;
	public inline extern function get_ChildTransformSource(): GizmoTransformSource.ConstGizmoTransformSource return this.ChildTransformSource;
}