.class public final LX/2V7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_2

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v1, v0, LX/2Gz;->A09:LX/2H9;

    iget-object v0, v1, LX/2H9;->A02:LX/2H8;

    iget-object v0, v0, LX/2H8;->A00:LX/2Gz;

    iget-object p0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/2H9;->A00(LX/2H9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2H9;->A03:LX/2HC;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/2HC;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->A8w(Ljava/lang/String;Z)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "PrefetchClient"

    const-string v0, "RemoteException when cancelPrefetchForOrigin"

    invoke-static {v1, p1, v0, p0}, LX/2HN;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A8w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01(LX/2V9;LX/0VA;)V
    .locals 13

    invoke-static {p1}, LX/1zp;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A0A(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2V9;->A00()LX/2Uz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2V9;->A00()LX/2Uz;

    move-result-object v0

    invoke-interface {v0, v6}, LX/2Uz;->BsQ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/2V9;->A03:LX/2TL;

    iget-object v2, v5, LX/2TL;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-class v1, LX/DBe;

    new-instance v0, LX/DBf;

    invoke-direct {v0}, LX/DBf;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/DBe;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DBe;->A00(Landroid/net/Uri;)V

    :cond_3
    iget-object v4, v5, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    invoke-virtual {v5}, LX/2TL;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2V9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/2Em;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x80000

    iput v0, p0, LX/2V9;->A01:I

    :cond_4
    invoke-static {p1}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v3

    invoke-static {v3, p0}, LX/1Og;->A01(LX/1Og;LX/2V9;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-result-object v7

    iget-object v2, v5, LX/2TL;->A03:LX/1qB;

    if-nez v2, :cond_5

    sget-object v2, LX/1qB;->A0C:LX/1qB;

    :cond_5
    invoke-static {}, LX/1MS;->A00()LX/1MW;

    move-result-object v8

    invoke-static {v8}, LX/1MW;->A00(LX/1MW;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/1MW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v0, "VIDEO_ID"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    const-string v0, "CONTAINER_MODULE"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2VK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUEUE_BEHAVIOR"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    const-string v0, "VIDEO_CODEC"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FORMAT_TYPE"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1qB;->A00:Ljava/lang/String;

    const-string v0, "VIDEO_TYPE"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v10, -0x1

    :goto_1
    iget-object v9, v8, LX/1MW;->A01:LX/1MY;

    new-instance v8, LX/2VL;

    invoke-direct/range {v8 .. v13}, LX/2VL;-><init>(LX/1MY;ILjava/util/Map;J)V

    invoke-virtual {v9, v8}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    new-instance v1, LX/2VM;

    invoke-direct {v1, v2}, LX/2VM;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    new-instance v0, LX/2VN;

    invoke-direct {v0, v9, v10, v1}, LX/2VN;-><init>(LX/1MY;ILX/1Ct;)V

    invoke-virtual {v9, v0}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v3, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_a

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v2, v0, LX/2Gz;->A09:LX/2H9;

    iget-object v0, v2, LX/2H9;->A00:LX/2HA;

    invoke-interface {v0, v7}, LX/2HA;->BL0(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    iget-object v0, v2, LX/2H9;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2H9;->A02:LX/2H8;

    iget-object v0, v0, LX/2H8;->A00:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/2H9;->A01:Landroid/os/Handler;

    new-instance v0, LX/2KW;

    invoke-direct {v0, v2}, LX/2KW;-><init>(LX/2H9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_video_cache_expiration"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    const-string/jumbo v0, "skip_ephemeral"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v6, :cond_9

    if-nez v0, :cond_1

    :cond_9
    invoke-static {p1}, LX/2fF;->A00(LX/0VA;)LX/2fF;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2fF;->A02(LX/2TL;)V

    return-void

    :cond_a
    invoke-virtual {v0, v7}, Lcom/facebook/video/heroplayer/manager/HeroManager;->Bv7(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
