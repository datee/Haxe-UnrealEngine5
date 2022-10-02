// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavigationObjectBase")
@:include("Engine/NavigationObjectBase.h")
@:structAccess
extern class NavigationObjectBase extends Actor {
	public var CapsuleComponent: cpp.Star<CapsuleComp>;
	public var GoodSprite: cpp.Star<BillboardComp>;
	public var BadSprite: cpp.Star<BillboardComp>;
	public var bIsPIEPlayerStart: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationObjectBase(NavigationObjectBase) from NavigationObjectBase {
	public extern var CapsuleComponent(get, never): cpp.Star<CapsuleComp.ConstCapsuleComp>;
	public inline extern function get_CapsuleComponent(): cpp.Star<CapsuleComp.ConstCapsuleComp> return this.CapsuleComponent;
	public extern var GoodSprite(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_GoodSprite(): cpp.Star<BillboardComp.ConstBillboardComp> return this.GoodSprite;
	public extern var BadSprite(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_BadSprite(): cpp.Star<BillboardComp.ConstBillboardComp> return this.BadSprite;
	public extern var bIsPIEPlayerStart(get, never): Bool;
	public inline extern function get_bIsPIEPlayerStart(): Bool return this.bIsPIEPlayerStart;
}