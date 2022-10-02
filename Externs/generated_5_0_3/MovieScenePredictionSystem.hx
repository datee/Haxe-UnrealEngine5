// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePredictionSystem")
@:include("Systems/MovieScenePredictionSystem.h")
@:structAccess
extern class MovieScenePredictionSystem extends MovieSceneEntitySystem {
	public var PendingPredictions: TArray<cpp.Star<MovieSceneAsyncAction_SequencePrediction>>;
	public var ProcessingPredictions: TArray<cpp.Star<MovieSceneAsyncAction_SequencePrediction>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePredictionSystem(MovieScenePredictionSystem) from MovieScenePredictionSystem {
	public extern var PendingPredictions(get, never): TArray<cpp.Star<MovieSceneAsyncAction_SequencePrediction.ConstMovieSceneAsyncAction_SequencePrediction>>;
	public inline extern function get_PendingPredictions(): TArray<cpp.Star<MovieSceneAsyncAction_SequencePrediction.ConstMovieSceneAsyncAction_SequencePrediction>> return this.PendingPredictions;
	public extern var ProcessingPredictions(get, never): TArray<cpp.Star<MovieSceneAsyncAction_SequencePrediction.ConstMovieSceneAsyncAction_SequencePrediction>>;
	public inline extern function get_ProcessingPredictions(): TArray<cpp.Star<MovieSceneAsyncAction_SequencePrediction.ConstMovieSceneAsyncAction_SequencePrediction>> return this.ProcessingPredictions;
}