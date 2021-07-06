.class public abstract Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAppModelListener(Lcom/instagram/rtc/rsys/proxies/EngineProxy;)Lcom/facebook/rsys/callmanager/gen/AppModelListener;
.end method

.method public abstract createEngineModelFromAppModels(Ljava/util/Map;)Lcom/instagram/rtc/rsys/models/EngineModel;
.end method

.method public abstract getCallManager()Lcom/facebook/rsys/callmanager/gen/CallManager;
.end method

.method public abstract handleInteropMessageFromPushNotification(Ljava/lang/String;)V
.end method

.method public abstract handleMqttMessage(Ljava/lang/String;)V
.end method

.method public abstract handleMultiwayHttpResponse(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract handleMultiwaySignalingMessage(Ljava/lang/String;I)V
.end method

.method public abstract joinCallCopyId(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public abstract joinRoomCopyId(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public abstract logLeaveCallInitiated(I)V
.end method

.method public abstract receivedMultiwayHttpResponse(Ljava/lang/String;Ljava/util/Map;I)V
.end method

.method public abstract receivedMultiwayMqttMessage(Ljava/util/Map;)V
.end method

.method public abstract receivedMultiwaySignalingMessage([BI)V
.end method

.method public abstract startCallCopyId(ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ZZZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public abstract startLiveSwapCopyId(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method
