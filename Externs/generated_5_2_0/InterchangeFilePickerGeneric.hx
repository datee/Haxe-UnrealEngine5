// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeFilePickerGeneric")
@:include("InterchangeOpenFileDialog.h")
@:structAccess
extern class InterchangeFilePickerGeneric extends InterchangeFilePickerBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeFilePickerGeneric(InterchangeFilePickerGeneric) from InterchangeFilePickerGeneric {
}

@:forward
@:nativeGen
@:native("InterchangeFilePickerGeneric*")
abstract InterchangeFilePickerGenericPtr(cpp.Star<InterchangeFilePickerGeneric>) from cpp.Star<InterchangeFilePickerGeneric> to cpp.Star<InterchangeFilePickerGeneric>{
	@:from
	public static extern inline function fromValue(v: InterchangeFilePickerGeneric): InterchangeFilePickerGenericPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeFilePickerGeneric {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}