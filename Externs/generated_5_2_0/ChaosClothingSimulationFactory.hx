// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosClothingSimulationFactory")
@:include("ChaosCloth/ChaosClothingSimulationFactory.h")
@:structAccess
extern class ChaosClothingSimulationFactory extends ClothingSimulationFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosClothingSimulationFactory(ChaosClothingSimulationFactory) from ChaosClothingSimulationFactory {
}

@:forward
@:nativeGen
@:native("ChaosClothingSimulationFactory*")
abstract ChaosClothingSimulationFactoryPtr(cpp.Star<ChaosClothingSimulationFactory>) from cpp.Star<ChaosClothingSimulationFactory> to cpp.Star<ChaosClothingSimulationFactory>{
	@:from
	public static extern inline function fromValue(v: ChaosClothingSimulationFactory): ChaosClothingSimulationFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosClothingSimulationFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}