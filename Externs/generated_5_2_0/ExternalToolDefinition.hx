// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FExternalToolDefinition")
@:include("Tests/AutomationTestSettings.h")
@:structAccess
extern class ExternalToolDefinition {
	public var ToolName: FString;
	public var ExecutablePath: FilePath;
	public var CommandLineOptions: FString;
	public var WorkingDirectory: DirectoryPath;
	public var ScriptExtension: FString;
	public var ScriptDirectory: DirectoryPath;

	@:native("FExternalToolDefinition") public function new();
}