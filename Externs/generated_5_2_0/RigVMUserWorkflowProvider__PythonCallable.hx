// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMUserWorkflowProvider__PythonCallable")
@:structAccess
extern class RigVMUserWorkflowProvider__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMUserWorkflowProvider__PythonCallable(RigVMUserWorkflowProvider__PythonCallable) from RigVMUserWorkflowProvider__PythonCallable {
}

@:forward
@:nativeGen
@:native("RigVMUserWorkflowProvider__PythonCallable*")
abstract RigVMUserWorkflowProvider__PythonCallablePtr(cpp.Star<RigVMUserWorkflowProvider__PythonCallable>) from cpp.Star<RigVMUserWorkflowProvider__PythonCallable> to cpp.Star<RigVMUserWorkflowProvider__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: RigVMUserWorkflowProvider__PythonCallable): RigVMUserWorkflowProvider__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMUserWorkflowProvider__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}