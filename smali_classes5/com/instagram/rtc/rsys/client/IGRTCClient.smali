.class public abstract Lcom/instagram/rtc/rsys/client/IGRTCClient;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract acceptCall(Z)V
.end method

.method public abstract answerDropInCall()V
.end method

.method public abstract endCall(I)V
.end method

.method public abstract endRoom(Ljava/lang/String;)V
.end method

.method public abstract finishCall()V
.end method

.method public abstract handleInteropMessageFromPushNotification(Ljava/lang/String;)V
.end method

.method public abstract handleMediaSyncUpdate(Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;)V
.end method

.method public abstract handleMqttPayload(Ljava/lang/String;)V
.end method

.method public abstract handleMultiwayHttpResponse(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract handleUpdateBroadcastId(Ljava/lang/Long;)V
.end method

.method public abstract invalidate()V
.end method

.method public abstract joinCall(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
.end method

.method public abstract joinRoom(Ljava/lang/String;)V
.end method

.method public abstract leaveRoom(Z)V
.end method

.method public abstract openRoomUrl(Ljava/lang/String;Lcom/facebook/rsys/rooms/gen/RoomsStore;Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract refresh()V
.end method

.method public abstract removeRoomCall()V
.end method

.method public abstract removeUsers(Ljava/util/ArrayList;)V
.end method

.method public abstract setAudioEnabled(Z)V
.end method

.method public abstract setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;)V
.end method

.method public abstract setCameraEnabled(Z)V
.end method

.method public abstract setVideoPaused(Z)V
.end method

.method public abstract startCall(ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ZZ)V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract updateRoomLockStatus(Ljava/lang/String;ZZ)V
.end method
