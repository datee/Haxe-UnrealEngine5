// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionNamedRerouteUsage")
@:include("Materials/MaterialExpressionNamedReroute.h")
@:structAccess
extern class MaterialExpressionNamedRerouteUsage extends MaterialExpressionNamedRerouteBase {
	public var Declaration: cpp.Star<MaterialExpressionNamedRerouteDeclaration>;
	public var DeclarationGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionNamedRerouteUsage(MaterialExpressionNamedRerouteUsage) from MaterialExpressionNamedRerouteUsage {
	public extern var Declaration(get, never): cpp.Star<MaterialExpressionNamedRerouteDeclaration.ConstMaterialExpressionNamedRerouteDeclaration>;
	public inline extern function get_Declaration(): cpp.Star<MaterialExpressionNamedRerouteDeclaration.ConstMaterialExpressionNamedRerouteDeclaration> return this.Declaration;
	public extern var DeclarationGuid(get, never): Guid;
	public inline extern function get_DeclarationGuid(): Guid return this.DeclarationGuid;
}

@:forward
@:nativeGen
@:native("MaterialExpressionNamedRerouteUsage*")
abstract MaterialExpressionNamedRerouteUsagePtr(cpp.Star<MaterialExpressionNamedRerouteUsage>) from cpp.Star<MaterialExpressionNamedRerouteUsage> to cpp.Star<MaterialExpressionNamedRerouteUsage>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionNamedRerouteUsage): MaterialExpressionNamedRerouteUsagePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionNamedRerouteUsage {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}