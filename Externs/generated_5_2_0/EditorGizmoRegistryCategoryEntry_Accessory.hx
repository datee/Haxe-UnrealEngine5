// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorGizmoRegistryCategoryEntry_Accessory")
@:include("EditorInteractiveGizmoRegistry.h")
@:structAccess
extern class EditorGizmoRegistryCategoryEntry_Accessory extends EditorGizmoRegistryCategoryEntry_ConditionalSelection {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorGizmoRegistryCategoryEntry_Accessory(EditorGizmoRegistryCategoryEntry_Accessory) from EditorGizmoRegistryCategoryEntry_Accessory {
}

@:forward
@:nativeGen
@:native("EditorGizmoRegistryCategoryEntry_Accessory*")
abstract EditorGizmoRegistryCategoryEntry_AccessoryPtr(cpp.Star<EditorGizmoRegistryCategoryEntry_Accessory>) from cpp.Star<EditorGizmoRegistryCategoryEntry_Accessory> to cpp.Star<EditorGizmoRegistryCategoryEntry_Accessory>{
	@:from
	public static extern inline function fromValue(v: EditorGizmoRegistryCategoryEntry_Accessory): EditorGizmoRegistryCategoryEntry_AccessoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorGizmoRegistryCategoryEntry_Accessory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}