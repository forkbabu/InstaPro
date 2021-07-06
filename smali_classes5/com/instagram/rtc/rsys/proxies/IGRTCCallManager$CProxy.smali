.class public final Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;-><init>()V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/rtc/rsys/proxies/EngineProxy;Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/util/Map;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public native createAppModelListener(Lcom/instagram/rtc/rsys/proxies/EngineProxy;)Lcom/facebook/rsys/callmanager/gen/AppModelListener;
.end method

.method public native createEngineModelFromAppModels(Ljava/util/Map;)Lcom/instagram/rtc/rsys/models/EngineModel;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCallManager()Lcom/facebook/rsys/callmanager/gen/CallManager;
.end method

.method public native handleInteropMessageFromPushNotification(Ljava/lang/String;)V
.end method

.method public native handleMqttMessage(Ljava/lang/String;)V
.end method

.method public native handleMultiwayHttpResponse(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public native handleMultiwaySignalingMessage(Ljava/lang/String;I)V
.end method

.method public native hashCode()I
.end method

.method public native joinCallCopyId(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public native joinRoomCopyId(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public native logLeaveCallInitiated(I)V
.end method

.method public native receivedMultiwayHttpResponse(Ljava/lang/String;Ljava/util/Map;I)V
.end method

.method public native receivedMultiwayMqttMessage(Ljava/util/Map;)V
.end method

.method public native receivedMultiwaySignalingMessage([BI)V
.end method

.method public native startCallCopyId(ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ZZZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public native startLiveSwapCopyId(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method
