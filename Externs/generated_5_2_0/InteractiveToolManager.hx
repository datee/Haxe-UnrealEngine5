// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveToolManager")
@:include("InteractiveToolManager.h")
@:structAccess
extern class InteractiveToolManager extends Object {
	public var ActiveLeftTool: cpp.Star<InteractiveTool>;
	public var ActiveRightTool: cpp.Star<InteractiveTool>;
	@:protected public var ToolBuilders: TMap<FString, cpp.Star<InteractiveToolBuilder>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveToolManager(InteractiveToolManager) from InteractiveToolManager {
	public extern var ActiveLeftTool(get, never): cpp.Star<InteractiveTool.ConstInteractiveTool>;
	public inline extern function get_ActiveLeftTool(): cpp.Star<InteractiveTool.ConstInteractiveTool> return this.ActiveLeftTool;
	public extern var ActiveRightTool(get, never): cpp.Star<InteractiveTool.ConstInteractiveTool>;
	public inline extern function get_ActiveRightTool(): cpp.Star<InteractiveTool.ConstInteractiveTool> return this.ActiveRightTool;
}

@:forward
@:nativeGen
@:native("InteractiveToolManager*")
abstract InteractiveToolManagerPtr(cpp.Star<InteractiveToolManager>) from cpp.Star<InteractiveToolManager> to cpp.Star<InteractiveToolManager>{
	@:from
	public static extern inline function fromValue(v: InteractiveToolManager): InteractiveToolManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveToolManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}