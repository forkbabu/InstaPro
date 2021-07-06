.class public Lcom/instagram/realtime/requeststream/MQTTProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

.field public final mMonotonicClock:LX/0to;

.field public final mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "igrequeststream-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GDT;

    invoke-direct {v0, p0}, LX/GDT;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V

    iput-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMonotonicClock:LX/0to;

    iput-object p1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-static {}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mHybridData:Lcom/facebook/jni/HybridData;

    iget-object v1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onConnected()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onConnected()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instagram/realtime/requeststream/MQTTProtocol;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onDisconnected()V

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onConnected()V
.end method

.method private native onDisconnected()V
.end method

.method private publish([BLcom/instagram/realtime/requeststream/MQTTPublishCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMonotonicClock:LX/0to;

    invoke-virtual {v0}, LX/0to;->now()J

    move-result-wide v2

    iget-object v5, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v4, LX/3N7;->A02:LX/3N7;

    new-instance v1, LX/GDZ;

    invoke-direct {v1, p0, v2, v3, p2}, LX/GDZ;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;JLcom/instagram/realtime/requeststream/MQTTPublishCallback;)V

    const-string v0, "/rs_req"

    invoke-virtual {v5, v0, p1, v4, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/3N7;LX/0eb;)I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->onDisconnected()V

    iget-object v1, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mRealtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTProtocol;->mMQTTObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    return-void
.end method

.method public native onPayload([B)V
.end method
