// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoGroupObject")
@:include("EditorGizmos/GizmoGroupObject.h")
@:structAccess
extern class GizmoGroupObject extends GizmoBaseObject {
	public var Objects: TArray<cpp.Star<GizmoBaseObject>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoGroupObject(GizmoGroupObject) from GizmoGroupObject {
	public extern var Objects(get, never): TArray<cpp.Star<GizmoBaseObject.ConstGizmoBaseObject>>;
	public inline extern function get_Objects(): TArray<cpp.Star<GizmoBaseObject.ConstGizmoBaseObject>> return this.Objects;
}