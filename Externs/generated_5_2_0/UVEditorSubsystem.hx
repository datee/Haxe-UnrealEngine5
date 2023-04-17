// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorSubsystem")
@:include("UVEditorSubsystem.h")
@:structAccess
extern class UVEditorSubsystem extends EditorSubsystem {
	@:protected public var ToolTargetManager: cpp.Star<ToolTargetManager>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorSubsystem(UVEditorSubsystem) from UVEditorSubsystem {
}

@:forward
@:nativeGen
@:native("UVEditorSubsystem*")
abstract UVEditorSubsystemPtr(cpp.Star<UVEditorSubsystem>) from cpp.Star<UVEditorSubsystem> to cpp.Star<UVEditorSubsystem>{
	@:from
	public static extern inline function fromValue(v: UVEditorSubsystem): UVEditorSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}