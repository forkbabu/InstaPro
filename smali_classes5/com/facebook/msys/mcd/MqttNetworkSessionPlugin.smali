.class public Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# instance fields
.field public volatile mMqttClientCallbacks:LX/63U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/GHi;->A00()V

    new-instance v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    invoke-direct {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;-><init>()V

    sput-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCancelPublish(I)V
    .locals 1

    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    iget-object v0, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/63U;

    iget-object v0, v0, LX/63U;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->maybeCancelPendingPublish(I)V

    return-void
.end method

.method public static onGetConnectionState()I
    .locals 3

    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    iget-object v0, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/63U;

    iget-object v0, v0, LX/63U;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static native onMqttConnected()V
.end method

.method public static native onMqttConnecting()V
.end method

.method public static native onMqttDisconnected()V
.end method

.method public static native onMqttPubAck(I)V
.end method

.method public static native onMqttPubAckTimeout(I)V
.end method

.method public static native onMqttPubError(I)V
.end method

.method public static native onMqttPublishReceived(Ljava/lang/String;[B)V
.end method

.method public static onPublish(Ljava/lang/String;I[B)I
    .locals 4

    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    iget-object v3, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/63U;

    iget-object v2, v3, LX/63U;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v1, LX/3N7;->A02:LX/3N7;

    new-instance v0, LX/GDf;

    invoke-direct {v0, v3}, LX/GDf;-><init>(LX/63U;)V

    invoke-virtual {v2, p0, p2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/3N7;LX/0eb;)I

    move-result v0

    return v0
.end method

.method public static native registerNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;)V
.end method

.method public static subscribeToTopic(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static native unregisterNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V
.end method

.method public static unsubscribeFromTopic(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
