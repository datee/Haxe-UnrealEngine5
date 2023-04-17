// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMFunctionReferenceNode")
@:include("RigVMModel/Nodes/RigVMFunctionReferenceNode.h")
@:structAccess
extern class RigVMFunctionReferenceNode extends RigVMLibraryNode {
	private var ReferencedFunctionHeader: RigVMGraphFunctionHeader;
	private var VariableMap: TMap<FName, FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMFunctionReferenceNode(RigVMFunctionReferenceNode) from RigVMFunctionReferenceNode {
}

@:forward
@:nativeGen
@:native("RigVMFunctionReferenceNode*")
abstract RigVMFunctionReferenceNodePtr(cpp.Star<RigVMFunctionReferenceNode>) from cpp.Star<RigVMFunctionReferenceNode> to cpp.Star<RigVMFunctionReferenceNode>{
	@:from
	public static extern inline function fromValue(v: RigVMFunctionReferenceNode): RigVMFunctionReferenceNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMFunctionReferenceNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}