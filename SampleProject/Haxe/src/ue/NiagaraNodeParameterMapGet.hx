// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeParameterMapGet")
@:include("NiagaraNodeParameterMapGet.h")
@:structAccess
extern class NiagaraNodeParameterMapGet extends NiagaraNodeParameterMapBase {
	public var PinOutputToPinDefaultPersistentId: TMap<Guid, Guid>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeParameterMapGet(NiagaraNodeParameterMapGet) from NiagaraNodeParameterMapGet {
	public extern var PinOutputToPinDefaultPersistentId(get, never): TMap<Guid, Guid>;
	public inline extern function get_PinOutputToPinDefaultPersistentId(): TMap<Guid, Guid> return this.PinOutputToPinDefaultPersistentId;
}