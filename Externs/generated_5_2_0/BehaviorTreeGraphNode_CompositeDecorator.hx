// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeGraphNode_CompositeDecorator")
@:include("BehaviorTreeGraphNode_CompositeDecorator.h")
@:structAccess
extern class BehaviorTreeGraphNode_CompositeDecorator extends BehaviorTreeGraphNode {
	public var BoundGraph: cpp.Star<EdGraph>;
	public var CompositeName: FString;
	public var bShowOperations: Bool;
	public var bCanAbortFlow: Bool;
	@:protected public var ParentNodeInstance: cpp.Star<BTCompositeNode>;
	@:protected public var CachedDescription: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeGraphNode_CompositeDecorator(BehaviorTreeGraphNode_CompositeDecorator) from BehaviorTreeGraphNode_CompositeDecorator {
	public extern var BoundGraph(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_BoundGraph(): cpp.Star<EdGraph.ConstEdGraph> return this.BoundGraph;
	public extern var CompositeName(get, never): FString;
	public inline extern function get_CompositeName(): FString return this.CompositeName;
	public extern var bShowOperations(get, never): Bool;
	public inline extern function get_bShowOperations(): Bool return this.bShowOperations;
	public extern var bCanAbortFlow(get, never): Bool;
	public inline extern function get_bCanAbortFlow(): Bool return this.bCanAbortFlow;
}

@:forward
@:nativeGen
@:native("BehaviorTreeGraphNode_CompositeDecorator*")
abstract BehaviorTreeGraphNode_CompositeDecoratorPtr(cpp.Star<BehaviorTreeGraphNode_CompositeDecorator>) from cpp.Star<BehaviorTreeGraphNode_CompositeDecorator> to cpp.Star<BehaviorTreeGraphNode_CompositeDecorator>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeGraphNode_CompositeDecorator): BehaviorTreeGraphNode_CompositeDecoratorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeGraphNode_CompositeDecorator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}