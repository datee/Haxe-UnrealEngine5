// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_PushPawnAction")
@:include("BehaviorTree/Tasks/BTTask_PushPawnAction.h")
@:structAccess
extern class BTTask_PushPawnAction extends BTTask_PawnActionBase {
	public var Action: cpp.Star<PawnAction>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_PushPawnAction(BTTask_PushPawnAction) from BTTask_PushPawnAction {
	public extern var Action(get, never): cpp.Star<PawnAction.ConstPawnAction>;
	public inline extern function get_Action(): cpp.Star<PawnAction.ConstPawnAction> return this.Action;
}