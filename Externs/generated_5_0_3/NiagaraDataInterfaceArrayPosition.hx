// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceArrayPosition")
@:include("NiagaraDataInterfaceArrayFloat.h")
@:structAccess
extern class NiagaraDataInterfaceArrayPosition extends NiagaraDataInterfaceArray {
	public var PositionData: TArray<NiagaraPosition>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceArrayPosition(NiagaraDataInterfaceArrayPosition) from NiagaraDataInterfaceArrayPosition {
	public extern var PositionData(get, never): TArray<NiagaraPosition>;
	public inline extern function get_PositionData(): TArray<NiagaraPosition> return this.PositionData;
}