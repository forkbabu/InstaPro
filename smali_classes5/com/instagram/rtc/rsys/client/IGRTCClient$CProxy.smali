.class public final Lcom/instagram/rtc/rsys/client/IGRTCClient$CProxy;
.super Lcom/instagram/rtc/rsys/client/IGRTCClient;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/rtc/rsys/client/IGRTCClient;-><init>()V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/client/IGRTCClient$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public native acceptCall(Z)V
.end method

.method public native answerDropInCall()V
.end method

.method public native endCall(I)V
.end method

.method public native endRoom(Ljava/lang/String;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/instagram/rtc/rsys/client/IGRTCClient;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/rtc/rsys/client/IGRTCClient$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native finishCall()V
.end method

.method public native handleInteropMessageFromPushNotification(Ljava/lang/String;)V
.end method

.method public native handleMediaSyncUpdate(Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;)V
.end method

.method public native handleMqttPayload(Ljava/lang/String;)V
.end method

.method public native handleMultiwayHttpResponse(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native handleUpdateBroadcastId(Ljava/lang/Long;)V
.end method

.method public native hashCode()I
.end method

.method public native invalidate()V
.end method

.method public native joinCall(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
.end method

.method public native joinRoom(Ljava/lang/String;)V
.end method

.method public native leaveRoom(Z)V
.end method

.method public native openRoomUrl(Ljava/lang/String;Lcom/facebook/rsys/rooms/gen/RoomsStore;Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public native refresh()V
.end method

.method public native removeRoomCall()V
.end method

.method public native removeUsers(Ljava/util/ArrayList;)V
.end method

.method public native setAudioEnabled(Z)V
.end method

.method public native setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;)V
.end method

.method public native setCameraEnabled(Z)V
.end method

.method public native setVideoPaused(Z)V
.end method

.method public native startCall(ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ZZ)V
.end method

.method public native switchCamera()V
.end method

.method public native updateRoomLockStatus(Ljava/lang/String;ZZ)V
.end method
