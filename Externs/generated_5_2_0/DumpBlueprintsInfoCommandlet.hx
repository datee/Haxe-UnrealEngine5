// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDumpBlueprintsInfoCommandlet")
@:include("Commandlets/DumpBlueprintsInfoCommandlet.h")
@:structAccess
extern class DumpBlueprintsInfoCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDumpBlueprintsInfoCommandlet(DumpBlueprintsInfoCommandlet) from DumpBlueprintsInfoCommandlet {
}

@:forward
@:nativeGen
@:native("DumpBlueprintsInfoCommandlet*")
abstract DumpBlueprintsInfoCommandletPtr(cpp.Star<DumpBlueprintsInfoCommandlet>) from cpp.Star<DumpBlueprintsInfoCommandlet> to cpp.Star<DumpBlueprintsInfoCommandlet>{
	@:from
	public static extern inline function fromValue(v: DumpBlueprintsInfoCommandlet): DumpBlueprintsInfoCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DumpBlueprintsInfoCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}