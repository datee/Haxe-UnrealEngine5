// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimNotifyState_TimedNiagaraEffect")
@:include("AnimNotifyState_TimedNiagaraEffect.h")
@:structAccess
extern class AnimNotifyState_TimedNiagaraEffect extends AnimNotifyState {
	public var Template: cpp.Star<NiagaraSystem>;
	public var SocketName: FName;
	public var LocationOffset: Vector;
	public var RotationOffset: Rotator;
	public var bDestroyAtEnd: Bool;

	public function GetSpawnedEffect(MeshComp: cpp.Star<MeshComp>): cpp.Star<FXSystemComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSpawnedEffect)
@:nativeGen
abstract ConstAnimNotifyState_TimedNiagaraEffect(AnimNotifyState_TimedNiagaraEffect) from AnimNotifyState_TimedNiagaraEffect {
	public extern var Template(get, never): cpp.Star<NiagaraSystem.ConstNiagaraSystem>;
	public inline extern function get_Template(): cpp.Star<NiagaraSystem.ConstNiagaraSystem> return this.Template;
	public extern var SocketName(get, never): FName;
	public inline extern function get_SocketName(): FName return this.SocketName;
	public extern var LocationOffset(get, never): Vector;
	public inline extern function get_LocationOffset(): Vector return this.LocationOffset;
	public extern var RotationOffset(get, never): Rotator;
	public inline extern function get_RotationOffset(): Rotator return this.RotationOffset;
	public extern var bDestroyAtEnd(get, never): Bool;
	public inline extern function get_bDestroyAtEnd(): Bool return this.bDestroyAtEnd;
}

@:forward
@:nativeGen
@:native("AnimNotifyState_TimedNiagaraEffect*")
abstract AnimNotifyState_TimedNiagaraEffectPtr(cpp.Star<AnimNotifyState_TimedNiagaraEffect>) from cpp.Star<AnimNotifyState_TimedNiagaraEffect> to cpp.Star<AnimNotifyState_TimedNiagaraEffect>{
	@:from
	public static extern inline function fromValue(v: AnimNotifyState_TimedNiagaraEffect): AnimNotifyState_TimedNiagaraEffectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimNotifyState_TimedNiagaraEffect {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}