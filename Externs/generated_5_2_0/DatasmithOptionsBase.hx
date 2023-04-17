// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithOptionsBase")
@:include("DatasmithImportOptions.h")
@:structAccess
extern class DatasmithOptionsBase extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithOptionsBase(DatasmithOptionsBase) from DatasmithOptionsBase {
}

@:forward
@:nativeGen
@:native("DatasmithOptionsBase*")
abstract DatasmithOptionsBasePtr(cpp.Star<DatasmithOptionsBase>) from cpp.Star<DatasmithOptionsBase> to cpp.Star<DatasmithOptionsBase>{
	@:from
	public static extern inline function fromValue(v: DatasmithOptionsBase): DatasmithOptionsBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithOptionsBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}