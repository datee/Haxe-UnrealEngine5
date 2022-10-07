// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddPatchToolBuilder")
@:include("AddPatchTool.h")
@:structAccess
extern class AddPatchToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddPatchToolBuilder(AddPatchToolBuilder) from AddPatchToolBuilder {
}

@:forward
@:nativeGen
@:native("AddPatchToolBuilder*")
abstract AddPatchToolBuilderPtr(cpp.Star<AddPatchToolBuilder>) from cpp.Star<AddPatchToolBuilder> to cpp.Star<AddPatchToolBuilder>{
	@:from
	public static extern inline function fromValue(v: AddPatchToolBuilder): AddPatchToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddPatchToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}