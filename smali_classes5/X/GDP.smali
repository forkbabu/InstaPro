.class public final LX/GDP;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1D3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    iput-object v0, p0, LX/GDP;->A00:LX/1D3;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/ls_resp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    const-string v0, "/ls_resp"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleRealtimeEvent(LX/3GH;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    sget-object v3, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    iget-object v2, p1, LX/3GH;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3GH;->A01:[B

    new-instance v1, LX/GDR;

    invoke-direct {v1, v3, v2, v0}, LX/GDR;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;[B)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onMqttChannelStateChanged(LX/3KL;)V
    .locals 1

    iget-object v0, p0, LX/GDP;->A00:LX/1D3;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public final shouldNotifyMqttChannelStateChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
