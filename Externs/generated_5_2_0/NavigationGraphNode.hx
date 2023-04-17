// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavigationGraphNode")
@:include("NavGraph/NavigationGraphNode.h")
@:structAccess
extern class NavigationGraphNode extends Actor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationGraphNode(NavigationGraphNode) from NavigationGraphNode {
}

@:forward
@:nativeGen
@:native("NavigationGraphNode*")
abstract NavigationGraphNodePtr(cpp.Star<NavigationGraphNode>) from cpp.Star<NavigationGraphNode> to cpp.Star<NavigationGraphNode>{
	@:from
	public static extern inline function fromValue(v: NavigationGraphNode): NavigationGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavigationGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}