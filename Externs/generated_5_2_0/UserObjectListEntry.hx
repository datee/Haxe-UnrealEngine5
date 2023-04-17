// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserObjectListEntry")
@:structAccess
extern class UserObjectListEntry extends UserListEntry {
	@:protected public function OnListItemObjectSet(ListItemObject: cpp.Star<Object>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserObjectListEntry(UserObjectListEntry) from UserObjectListEntry {
}

@:forward
@:nativeGen
@:native("UserObjectListEntry*")
abstract UserObjectListEntryPtr(cpp.Star<UserObjectListEntry>) from cpp.Star<UserObjectListEntry> to cpp.Star<UserObjectListEntry>{
	@:from
	public static extern inline function fromValue(v: UserObjectListEntry): UserObjectListEntryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UserObjectListEntry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}