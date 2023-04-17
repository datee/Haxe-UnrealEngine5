// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceArrayBool")
@:include("NiagaraDataInterfaceArrayInt.h")
@:structAccess
extern class NiagaraDataInterfaceArrayBool extends NiagaraDataInterfaceArray {
	public var BoolData: TArray<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceArrayBool(NiagaraDataInterfaceArrayBool) from NiagaraDataInterfaceArrayBool {
	public extern var BoolData(get, never): TArray<Bool>;
	public inline extern function get_BoolData(): TArray<Bool> return this.BoolData;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceArrayBool*")
abstract NiagaraDataInterfaceArrayBoolPtr(cpp.Star<NiagaraDataInterfaceArrayBool>) from cpp.Star<NiagaraDataInterfaceArrayBool> to cpp.Star<NiagaraDataInterfaceArrayBool>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceArrayBool): NiagaraDataInterfaceArrayBoolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceArrayBool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}