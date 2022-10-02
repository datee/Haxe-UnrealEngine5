// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSharingTransitionInstance")
@:include("AnimationSharingInstances.h")
@:structAccess
extern class AnimSharingTransitionInstance extends AnimInstance {
	public var FromComponent: TWeakObjectPtr<SkeletalMeshComp>;
	public var ToComponent: TWeakObjectPtr<SkeletalMeshComp>;
	public var BlendTime: cpp.Float32;
	public var bBlendBool: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSharingTransitionInstance(AnimSharingTransitionInstance) from AnimSharingTransitionInstance {
	public extern var FromComponent(get, never): TWeakObjectPtr<SkeletalMeshComp.ConstSkeletalMeshComp>;
	public inline extern function get_FromComponent(): TWeakObjectPtr<SkeletalMeshComp.ConstSkeletalMeshComp> return this.FromComponent;
	public extern var ToComponent(get, never): TWeakObjectPtr<SkeletalMeshComp.ConstSkeletalMeshComp>;
	public inline extern function get_ToComponent(): TWeakObjectPtr<SkeletalMeshComp.ConstSkeletalMeshComp> return this.ToComponent;
	public extern var BlendTime(get, never): cpp.Float32;
	public inline extern function get_BlendTime(): cpp.Float32 return this.BlendTime;
	public extern var bBlendBool(get, never): Bool;
	public inline extern function get_bBlendBool(): Bool return this.bBlendBool;
}