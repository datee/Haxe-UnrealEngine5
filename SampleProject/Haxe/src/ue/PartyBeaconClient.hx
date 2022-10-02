// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APartyBeaconClient")
@:include("PartyBeaconClient.h")
@:structAccess
extern class PartyBeaconClient extends OnlineBeaconClient {
	public var DestSessionId: FString;
	public var PendingReservation: PartyReservation;
	public var RequestType: EClientRequestType;
	public var bPendingReservationSent: Bool;
	public var bCancelReservation: Bool;

	public function ServerUpdateReservationRequest(SessionId: FString, ReservationUpdate: cpp.Reference<PartyReservation>): Void;
	public function ServerReservationRequest(SessionId: FString, Reservation: cpp.Reference<PartyReservation>): Void;
	public function ServerRemoveMemberFromReservationRequest(SessionId: FString, ReservationUpdate: cpp.Reference<PartyReservation>): Void;
	public function ServerCancelReservationRequest(PartyLeader: cpp.Reference<UniqueNetIdRepl>): Void;
	public function ServerAddOrUpdateReservationRequest(SessionId: FString, Reservation: cpp.Reference<PartyReservation>): Void;
	public function ClientSendReservationUpdates(NumRemainingReservations: cpp.Int32): Void;
	public function ClientSendReservationFull(): Void;
	public function ClientReservationResponse(ReservationResponse: EPartyReservationResult): Void;
	public function ClientCancelReservationResponse(ReservationResponse: EPartyReservationResult): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPartyBeaconClient(PartyBeaconClient) from PartyBeaconClient {
	public extern var DestSessionId(get, never): FString;
	public inline extern function get_DestSessionId(): FString return this.DestSessionId;
	public extern var PendingReservation(get, never): PartyReservation;
	public inline extern function get_PendingReservation(): PartyReservation return this.PendingReservation;
	public extern var RequestType(get, never): EClientRequestType;
	public inline extern function get_RequestType(): EClientRequestType return this.RequestType;
	public extern var bPendingReservationSent(get, never): Bool;
	public inline extern function get_bPendingReservationSent(): Bool return this.bPendingReservationSent;
	public extern var bCancelReservation(get, never): Bool;
	public inline extern function get_bCancelReservation(): Bool return this.bCancelReservation;
}