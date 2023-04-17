// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProxyLODMeshSimplificationSettings")
@:include("Engine/ProxyLODMeshSimplificationSettings.h")
@:structAccess
extern class ProxyLODMeshSimplificationSettings extends DeveloperSettings {
	public var ProxyLODMeshReductionModuleName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstProxyLODMeshSimplificationSettings(ProxyLODMeshSimplificationSettings) from ProxyLODMeshSimplificationSettings {
	public extern var ProxyLODMeshReductionModuleName(get, never): FName;
	public inline extern function get_ProxyLODMeshReductionModuleName(): FName return this.ProxyLODMeshReductionModuleName;
}

@:forward
@:nativeGen
@:native("ProxyLODMeshSimplificationSettings*")
abstract ProxyLODMeshSimplificationSettingsPtr(cpp.Star<ProxyLODMeshSimplificationSettings>) from cpp.Star<ProxyLODMeshSimplificationSettings> to cpp.Star<ProxyLODMeshSimplificationSettings>{
	@:from
	public static extern inline function fromValue(v: ProxyLODMeshSimplificationSettings): ProxyLODMeshSimplificationSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProxyLODMeshSimplificationSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}