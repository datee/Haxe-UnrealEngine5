// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRig_FBIKEffector")
@:include("Solvers/IKRig_FBIKSolver.h")
@:structAccess
extern class IKRig_FBIKEffector extends Object {
	public var GoalName: FName;
	public var BoneName: FName;
	public var StrengthAlpha: cpp.Float32;
	public var PullChainAlpha: cpp.Float32;
	public var PinRotation: cpp.Float32;
	public var IndexInSolver: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRig_FBIKEffector(IKRig_FBIKEffector) from IKRig_FBIKEffector {
	public extern var GoalName(get, never): FName;
	public inline extern function get_GoalName(): FName return this.GoalName;
	public extern var BoneName(get, never): FName;
	public inline extern function get_BoneName(): FName return this.BoneName;
	public extern var StrengthAlpha(get, never): cpp.Float32;
	public inline extern function get_StrengthAlpha(): cpp.Float32 return this.StrengthAlpha;
	public extern var PullChainAlpha(get, never): cpp.Float32;
	public inline extern function get_PullChainAlpha(): cpp.Float32 return this.PullChainAlpha;
	public extern var PinRotation(get, never): cpp.Float32;
	public inline extern function get_PinRotation(): cpp.Float32 return this.PinRotation;
	public extern var IndexInSolver(get, never): cpp.Int32;
	public inline extern function get_IndexInSolver(): cpp.Int32 return this.IndexInSolver;
}

@:forward
@:nativeGen
@:native("IKRig_FBIKEffector*")
abstract IKRig_FBIKEffectorPtr(cpp.Star<IKRig_FBIKEffector>) from cpp.Star<IKRig_FBIKEffector> to cpp.Star<IKRig_FBIKEffector>{
	@:from
	public static extern inline function fromValue(v: IKRig_FBIKEffector): IKRig_FBIKEffectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRig_FBIKEffector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}