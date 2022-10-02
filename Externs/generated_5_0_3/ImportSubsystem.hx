// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImportSubsystem")
@:include("Subsystems/ImportSubsystem.h")
@:structAccess
extern class ImportSubsystem extends EditorSubsystem {
	public var OnAssetPreImport_BP: HaxeMulticastSparseDelegateProperty<(cpp.Star<Factory>, cpp.Star<Class>, cpp.Star<Object>, cpp.Reference<FName>, FString) -> Void>;
	public var OnAssetPostImport_BP: HaxeMulticastSparseDelegateProperty<(cpp.Star<Factory>, cpp.Star<Object>) -> Void>;
	public var OnAssetReimport_BP: HaxeMulticastSparseDelegateProperty<(cpp.Star<Object>) -> Void>;
	public var OnAssetPostLODImport_BP: HaxeMulticastSparseDelegateProperty<(cpp.Star<Object>, cpp.Int32) -> Void>;

	public function OnAssetReimport_Dyn__DelegateSignature(InCreatedObject: cpp.Star<Object>): Void;
	public function OnAssetPreImport_Dyn__DelegateSignature(InFactory: cpp.Star<Factory>, InClass: cpp.Star<Class>, InParent: cpp.Star<Object>, Name: cpp.Reference<FName>, Type: FString): Void;
	public function OnAssetPostLODImport_Dyn__DelegateSignature(InObject: cpp.Star<Object>, InLODIndex: cpp.Int32): Void;
	public function OnAssetPostImport_Dyn__DelegateSignature(InFactory: cpp.Star<Factory>, InCreatedObject: cpp.Star<Object>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstImportSubsystem(ImportSubsystem) from ImportSubsystem {
	public extern var OnAssetPreImport_BP(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Factory.ConstFactory>, cpp.Star<Class>, cpp.Star<Object.ConstObject>, cpp.Reference<FName>, FString) -> Void>;
	public inline extern function get_OnAssetPreImport_BP(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Factory.ConstFactory>, cpp.Star<Class>, cpp.Star<Object.ConstObject>, cpp.Reference<FName>, FString) -> Void> return this.OnAssetPreImport_BP;
	public extern var OnAssetPostImport_BP(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Factory.ConstFactory>, cpp.Star<Object.ConstObject>) -> Void>;
	public inline extern function get_OnAssetPostImport_BP(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Factory.ConstFactory>, cpp.Star<Object.ConstObject>) -> Void> return this.OnAssetPostImport_BP;
	public extern var OnAssetReimport_BP(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>) -> Void>;
	public inline extern function get_OnAssetReimport_BP(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>) -> Void> return this.OnAssetReimport_BP;
	public extern var OnAssetPostLODImport_BP(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>, cpp.Int32) -> Void>;
	public inline extern function get_OnAssetPostLODImport_BP(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>, cpp.Int32) -> Void> return this.OnAssetPostLODImport_BP;
}