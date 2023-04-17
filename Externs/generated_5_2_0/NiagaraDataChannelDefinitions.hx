// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataChannelDefinitions")
@:include("NiagaraDataChannelDefinitions.h")
@:structAccess
extern class NiagaraDataChannelDefinitions extends Object {
	public var DataChannels: TArray<cpp.Star<NiagaraDataChannel>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataChannelDefinitions(NiagaraDataChannelDefinitions) from NiagaraDataChannelDefinitions {
	public extern var DataChannels(get, never): TArray<cpp.Star<NiagaraDataChannel.ConstNiagaraDataChannel>>;
	public inline extern function get_DataChannels(): TArray<cpp.Star<NiagaraDataChannel.ConstNiagaraDataChannel>> return this.DataChannels;
}

@:forward
@:nativeGen
@:native("NiagaraDataChannelDefinitions*")
abstract NiagaraDataChannelDefinitionsPtr(cpp.Star<NiagaraDataChannelDefinitions>) from cpp.Star<NiagaraDataChannelDefinitions> to cpp.Star<NiagaraDataChannelDefinitions>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataChannelDefinitions): NiagaraDataChannelDefinitionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataChannelDefinitions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}