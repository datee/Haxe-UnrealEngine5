// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardAssetProvider")
@:structAccess
extern class BlackboardAssetProvider extends Interface {
	public function GetBlackboardAsset(): cpp.Reference<cpp.Star<BlackboardData>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetBlackboardAsset)
@:nativeGen
abstract ConstBlackboardAssetProvider(BlackboardAssetProvider) from BlackboardAssetProvider {
}