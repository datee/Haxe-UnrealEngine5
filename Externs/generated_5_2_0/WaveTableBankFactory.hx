// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWaveTableBankFactory")
@:include("WaveTableBankFactory.h")
@:structAccess
extern class WaveTableBankFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWaveTableBankFactory(WaveTableBankFactory) from WaveTableBankFactory {
}

@:forward
@:nativeGen
@:native("WaveTableBankFactory*")
abstract WaveTableBankFactoryPtr(cpp.Star<WaveTableBankFactory>) from cpp.Star<WaveTableBankFactory> to cpp.Star<WaveTableBankFactory>{
	@:from
	public static extern inline function fromValue(v: WaveTableBankFactory): WaveTableBankFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WaveTableBankFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}