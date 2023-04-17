// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestBTTask_ToggleFlag")
@:include("BehaviorTree/TestBTTask_ToggleFlag.h")
@:structAccess
extern class TestBTTask_ToggleFlag extends BTTaskNode {
	public var LogIndex: cpp.Int32;
	public var KeyName: FName;
	public var NumToggles: cpp.Int32;
	public var TaskResult: TEnumAsByte<EBTNodeResult>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestBTTask_ToggleFlag(TestBTTask_ToggleFlag) from TestBTTask_ToggleFlag {
	public extern var LogIndex(get, never): cpp.Int32;
	public inline extern function get_LogIndex(): cpp.Int32 return this.LogIndex;
	public extern var KeyName(get, never): FName;
	public inline extern function get_KeyName(): FName return this.KeyName;
	public extern var NumToggles(get, never): cpp.Int32;
	public inline extern function get_NumToggles(): cpp.Int32 return this.NumToggles;
	public extern var TaskResult(get, never): TEnumAsByte<EBTNodeResult>;
	public inline extern function get_TaskResult(): TEnumAsByte<EBTNodeResult> return this.TaskResult;
}

@:forward
@:nativeGen
@:native("TestBTTask_ToggleFlag*")
abstract TestBTTask_ToggleFlagPtr(cpp.Star<TestBTTask_ToggleFlag>) from cpp.Star<TestBTTask_ToggleFlag> to cpp.Star<TestBTTask_ToggleFlag>{
	@:from
	public static extern inline function fromValue(v: TestBTTask_ToggleFlag): TestBTTask_ToggleFlagPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestBTTask_ToggleFlag {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}