// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserObjectListEntry")
@:structAccess
extern class UserObjectListEntry extends UserListEntry {
	public function OnListItemObjectSet(ListItemObject: cpp.Star<Object>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserObjectListEntry(UserObjectListEntry) from UserObjectListEntry {
}