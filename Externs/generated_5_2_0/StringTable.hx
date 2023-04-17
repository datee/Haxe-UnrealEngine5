// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStringTable")
@:include("Internationalization/StringTable.h")
@:structAccess
extern class StringTable extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStringTable(StringTable) from StringTable {
}

@:forward
@:nativeGen
@:native("StringTable*")
abstract StringTablePtr(cpp.Star<StringTable>) from cpp.Star<StringTable> to cpp.Star<StringTable>{
	@:from
	public static extern inline function fromValue(v: StringTable): StringTablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StringTable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}