.class public abstract LX/3NU;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3NU;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    const-string v0, "/pubsub"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleRealtimeEvent(LX/3GH;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 3

    iget-object v2, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    const-string v1, "/pubsub"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/FmT;->parseFromJson(LX/0oL;)LX/Fmq;

    move-result-object v0

    iget-object v4, v0, LX/Fmq;->A00:LX/Fmf;

    iget-object v3, p0, LX/3NU;->A00:Ljava/util/HashMap;

    iget-object v0, v4, LX/Fmf;->A01:LX/Fml;

    iget-object v0, v0, LX/Fml;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/3NT;

    const-string v6, "event"

    invoke-static {v4, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/Fmf;->A00:LX/FmH;

    const/4 v8, 0x1

    const-string v7, "IgLiveWithRealtimeEventHandler"

    if-eqz v9, :cond_c

    iget-object v5, v4, LX/Fmf;->A03:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v0, v4, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    if-eqz v0, :cond_7

    sget-object v1, LX/Fmm;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    if-eqz v9, :cond_6

    iget-object v10, v9, LX/FmH;->A00:LX/FmF;

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/FmF;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v10, LX/FmF;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FmD;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3NT;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v8

    iget-object v7, v4, LX/Fmf;->A03:Ljava/lang/String;

    const-string v0, "event.broadcastId"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/FmD;->A00:Ljava/lang/Integer;

    const-string v0, "user.state"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/FmF;->A00:Ljava/lang/Integer;

    const-string v0, "it.version"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/GWt;

    invoke-direct {v0, v7, v9, v5, v1}, LX/GWt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    iget-object v1, v9, LX/FmH;->A01:LX/FT1;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3NT;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v8

    iget-object v7, v4, LX/Fmf;->A03:Ljava/lang/String;

    const-string v0, "event.broadcastId"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/FT1;->A00:Ljava/lang/Integer;

    const-string v0, "it.reason"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/FT1;->A01:Ljava/lang/String;

    const-string v0, "it.detailedReasonString"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GPV;

    invoke-direct {v0, v7, v5, v1}, LX/GPV;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_1

    :cond_2
    const-string v1, "live-with-mqtt-messaging"

    const-string v0, "Invalid/Empty payload for DISMISS event"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/Fmf;->A01:LX/Fml;

    iget-object v9, v0, LX/Fml;->A01:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v8

    iget-object v7, v2, LX/3NT;->A01:LX/0VA;

    iget-object v5, v2, LX/3NT;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/Fmf;->A03:Ljava/lang/String;

    const-string v0, "eventPayload.broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v5, v1, v9}, LX/10R;->A09(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/Fmf;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GDi;

    invoke-direct {v1, v9, v2, v4}, LX/GDi;-><init>(Ljava/lang/String;LX/3NT;LX/Fmf;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v1}, LX/10R;->A0F(LX/0VA;Ljava/lang/String;LX/1IK;)V

    goto :goto_1

    :cond_5
    const-string v0, "event.broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GPL;

    invoke-direct {v1, v5, v4}, LX/GPL;-><init>(Ljava/lang/String;LX/Fmf;)V

    iget-object v0, v2, LX/3NT;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_1

    :cond_6
    const-string v1, "live-with-mqtt-messaging"

    const-string v0, "Invalid/Empty payload for CONFERENCE_STATE event"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fmf;->A01:LX/Fml;

    iget-object v9, v0, LX/Fml;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/Fml;->A01:Ljava/lang/String;

    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    iget-object v1, v2, LX/3NT;->A01:LX/0VA;

    iget-object v11, v4, LX/Fmf;->A03:Ljava/lang/String;

    const-string v0, "event.broadcastId"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/Fmn;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v5, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v6, v0, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const-string v7, ""

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/Fmf;->A00:LX/FmH;

    iget-object v0, v0, LX/FmH;->A03:LX/6Cc;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/6Cc;->A00:Ljava/lang/Integer;

    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-object v0, v4, LX/Fmf;->A00:LX/FmH;

    iget-object v0, v0, LX/FmH;->A00:LX/FmF;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/FmF;->A00:Ljava/lang/Integer;

    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedServerDataInfo"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const-string v0, "live/%s/confirm/"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_type"

    invoke-virtual {v6, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction_id"

    invoke-virtual {v6, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_server_data_info"

    invoke-virtual {v6, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cur_version"

    invoke-virtual {v6, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026sign()\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GVo;

    invoke-direct {v0, v4}, LX/GVo;-><init>(LX/Fmf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Missing broadcast id or body for %s event."

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_3
    monitor-exit v2

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v5, v1

    if-lez v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_f
    iget-object v0, v4, LX/Fmf;->A01:LX/Fml;

    iget-object v2, v0, LX/Fml;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgVideoRealtimeEventHandler"

    const-string v0, "error parsing video realtime event from skywalker"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method
