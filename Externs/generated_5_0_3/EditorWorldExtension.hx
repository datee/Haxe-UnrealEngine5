// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorWorldExtension")
@:include("EditorWorldExtension.h")
@:structAccess
extern class EditorWorldExtension extends Object {
	public var ExtensionActors: TArray<EditorWorldExtensionActorData>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorWorldExtension(EditorWorldExtension) from EditorWorldExtension {
	public extern var ExtensionActors(get, never): TArray<EditorWorldExtensionActorData>;
	public inline extern function get_ExtensionActors(): TArray<EditorWorldExtensionActorData> return this.ExtensionActors;
}