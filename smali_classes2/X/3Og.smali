.class public final LX/3Og;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/3P2;

.field public final A01:Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;


# direct methods
.method public constructor <init>(LX/3P2;Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    iput-object p1, p0, LX/3Og;->A00:LX/3P2;

    iput-object p2, p0, LX/3Og;->A01:Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Og;->A01:Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->getAppPresenceQueryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, "RealtimePresenceDataProvider"

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/5ji;->parseFromJson(LX/0oL;)LX/490;

    move-result-object v6

    iget-object v0, v6, LX/490;->A00:LX/3HQ;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/3Og;->A00:LX/3P2;

    iget-object v4, v5, LX/3P2;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v5, LX/3P2;->A01:Z

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v2, v5, LX/3P2;->A00:Ljava/util/Map;

    iget-object v1, v6, LX/490;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/490;->A00:LX/3HQ;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/3P2;->A03:LX/1Cq;

    iget-object v1, v5, LX/3P2;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v6, LX/490;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/3P2;->A00(LX/3P2;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v3, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v2, LX/2Oe;

    if-eqz v0, :cond_1

    const-string v0, "Couldn\'t parse presence JSON"

    invoke-static {v3, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
