.class public Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "igrequeststream-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/realtime/requeststream/MQTTProtocol;

    invoke-direct {v1, p1}, Lcom/instagram/realtime/requeststream/MQTTProtocol;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    iput-object v1, p0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    invoke-static {}, LX/GDj;->A00()LX/GDj;

    move-result-object v0

    iget-object v3, v0, LX/GDj;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-static {}, LX/GDj;->A00()LX/GDj;

    move-result-object v0

    iget-object v4, v0, LX/GDj;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    move-object v2, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->initHybrid(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;J)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;J)Lcom/facebook/jni/HybridData;
.end method

.method private native onClientSessionEnded()V
.end method


# virtual methods
.method public native createStream(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtime/requeststream/StreamEventHandler;Ljava/util/concurrent/Executor;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    invoke-virtual {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->close()V

    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->onClientSessionEnded()V

    return-void
.end method

.method public native startPulsarTest(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;J)V
.end method
