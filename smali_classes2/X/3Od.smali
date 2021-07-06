.class public final LX/3Od;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:LX/115;

.field public final A01:LX/0VA;

.field public final A02:LX/1LN;


# direct methods
.method public constructor <init>(LX/0VA;LX/115;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    iput-object p1, p0, LX/3Od;->A01:LX/0VA;

    iput-object p2, p0, LX/3Od;->A00:LX/115;

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v1

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-interface {v1, v0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v1

    new-instance v0, LX/1dR;

    invoke-direct {v0, v1}, LX/1dR;-><init>(LX/1ce;)V

    iput-object v0, p0, LX/3Od;->A02:LX/1LN;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mqttTopic"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/pubsub"

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "4"

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "/ig_realtime_sub"

    invoke-static {v1, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "18025651213162780"

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "17977239895057311"

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/pubsub"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "/ig_realtime_sub"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleRealtimeEvent(LX/3GH;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/3GH;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v1, "message.topic"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    const-string v0, "payload.stringPayload"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "mqttTopic"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v1, p0, LX/3Od;->A02:LX/1LN;

    const/4 v7, 0x0

    move-object v5, p2

    new-instance v2, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/igvc/plugin/UnifiedRealtimeEventHandler$onRealtimeEventPayload$1;-><init>(LX/3Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
