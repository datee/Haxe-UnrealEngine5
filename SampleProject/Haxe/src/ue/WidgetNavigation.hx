// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetNavigation")
@:include("Blueprint/WidgetNavigation.h")
@:structAccess
extern class WidgetNavigation extends Object {
	public var Up: WidgetNavigationData;
	public var Down: WidgetNavigationData;
	public var Left: WidgetNavigationData;
	public var Right: WidgetNavigationData;
	public var Next: WidgetNavigationData;
	public var Previous: WidgetNavigationData;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetNavigation(WidgetNavigation) from WidgetNavigation {
	public extern var Up(get, never): WidgetNavigationData;
	public inline extern function get_Up(): WidgetNavigationData return this.Up;
	public extern var Down(get, never): WidgetNavigationData;
	public inline extern function get_Down(): WidgetNavigationData return this.Down;
	public extern var Left(get, never): WidgetNavigationData;
	public inline extern function get_Left(): WidgetNavigationData return this.Left;
	public extern var Right(get, never): WidgetNavigationData;
	public inline extern function get_Right(): WidgetNavigationData return this.Right;
	public extern var Next(get, never): WidgetNavigationData;
	public inline extern function get_Next(): WidgetNavigationData return this.Next;
	public extern var Previous(get, never): WidgetNavigationData;
	public inline extern function get_Previous(): WidgetNavigationData return this.Previous;
}