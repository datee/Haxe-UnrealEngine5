// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("Udo_rename_dialog")
@:structAccess
extern class do_rename_dialog extends Object {
	public var start_num: cpp.Int32;
	public var newName: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract Constdo_rename_dialog(do_rename_dialog) from do_rename_dialog {
	public extern var start_num(get, never): cpp.Int32;
	public inline extern function get_start_num(): cpp.Int32 return this.start_num;
	public extern var newName(get, never): FString;
	public inline extern function get_newName(): FString return this.newName;
}

@:forward
@:nativeGen
@:native("do_rename_dialog*")
abstract do_rename_dialogPtr(cpp.Star<do_rename_dialog>) from cpp.Star<do_rename_dialog> to cpp.Star<do_rename_dialog>{
	@:from
	public static extern inline function fromValue(v: do_rename_dialog): do_rename_dialogPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): do_rename_dialog {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}