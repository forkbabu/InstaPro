.class public final LX/2fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

.field public A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A07:Z

.field public A08:Z

.field public volatile A09:Landroid/view/Surface;

.field public final synthetic A0A:LX/2fq;


# direct methods
.method public constructor <init>(LX/2fq;)V
    .locals 0

    iput-object p1, p0, LX/2fr;->A0A:LX/2fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2fr;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;
    .locals 1

    iget-object v0, p0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/2fr;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2fr;->A0A:LX/2fq;

    iget-boolean v1, v8, LX/2fq;->A0K:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    sget-object v1, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v1, v1, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iput-object v1, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-nez v1, :cond_0

    const-string v1, "Failed ensure service player, service not connected"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v5, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-wide v3, v8, LX/2fq;->A0P:J

    iget-object v2, v0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v1, v8, LX/2fq;->A0C:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    invoke-interface {v5, v3, v4, v2, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CMh(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J

    move-result-wide v4

    iget-wide v2, v8, LX/2fq;->A0P:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iput-object v6, v8, LX/2fq;->A0T:Ljava/lang/String;

    iput-object v6, v0, LX/2fr;->A04:Landroid/view/Surface;

    :cond_1
    iput-wide v4, v8, LX/2fq;->A0P:J

    iget-object v5, v8, LX/2fq;->A0L:[J

    const/4 v4, 0x0

    aget-wide v2, v5, v4

    const/4 v1, 0x1

    aput-wide v2, v5, v1

    iget-wide v1, v8, LX/2fq;->A0P:J

    aput-wide v1, v5, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v13, "Error occurs while creating player"

    sget-object v10, LX/CF8;->A0D:LX/CF8;

    sget-object v11, LX/CFA;->A09:LX/CFA;

    const-string v12, "PLAYERSERVICE_DEAD"

    invoke-static/range {v8 .. v13}, LX/2fq;->A04(LX/2fq;Ljava/lang/Throwable;LX/CF8;LX/CFA;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/2fq;->A0P:J

    const-string v1, "Failed ensure service player, "

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v0, LX/2fr;->A09:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/2fr;->A09:Landroid/view/Surface;

    iget-object v1, v0, LX/2fr;->A04:Landroid/view/Surface;

    if-eq v2, v1, :cond_3

    iget-object v4, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-wide v2, v8, LX/2fq;->A0P:J

    iget-object v1, v0, LX/2fr;->A09:Landroid/view/Surface;

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CCB(JLandroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2fr;->A09:Landroid/view/Surface;

    iput-object v1, v0, LX/2fr;->A04:Landroid/view/Surface;

    :cond_3
    iget-object v6, v0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v6, :cond_5

    iget-wide v4, v0, LX/2fr;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_8

    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v7, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-wide v5, v8, LX/2fq;->A0P:J

    iget-wide v3, v0, LX/2fr;->A03:J

    invoke-interface {v7, v5, v6, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CBB(JJ)Z

    :goto_1
    iput-wide v1, v0, LX/2fr;->A02:J

    iput-wide v1, v0, LX/2fr;->A03:J

    :cond_4
    :goto_2
    iget-object v1, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-wide v2, v8, LX/2fq;->A0P:J

    iget-object v4, v0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-boolean v5, v0, LX/2fr;->A08:Z

    iget v6, v8, LX/2fq;->A0O:F

    iget-boolean v7, v8, LX/2fq;->A0U:Z

    invoke-interface/range {v1 .. v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->BvJ(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2fr;->A07:Z

    return-void

    :cond_6
    sget-object v3, LX/2fq;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v14

    iget-object v9, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-wide v10, v8, LX/2fq;->A0P:J

    iget-wide v12, v0, LX/2fr;->A02:J

    const/16 p0, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C3f(JJJZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v3, v0, LX/2fr;->A02:J

    iput-wide v3, v8, LX/2fq;->A0Q:J

    iput-wide v14, v8, LX/2fq;->A0R:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v8, LX/2fq;->A0S:J

    goto :goto_1

    :cond_7
    iput-wide v1, v8, LX/2fq;->A0R:J

    goto :goto_1

    :cond_8
    iget v3, v0, LX/2fr;->A01:I

    if-lez v3, :cond_9

    sget-object v3, LX/2fq;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v14

    iget-object v9, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-wide v10, v8, LX/2fq;->A0P:J

    iget v3, v0, LX/2fr;->A01:I

    int-to-long v12, v3

    const/16 p0, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C3f(JJJZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v1, v0, LX/2fr;->A01:I

    int-to-long v1, v1

    iput-wide v1, v8, LX/2fq;->A0Q:J

    iput-wide v14, v8, LX/2fq;->A0R:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, LX/2fq;->A0S:J

    :cond_9
    :goto_3
    iget v1, v0, LX/2fr;->A00:I

    if-lez v1, :cond_4

    iget-object v5, v0, LX/2fr;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-wide v3, v8, LX/2fq;->A0P:J

    iget v1, v0, LX/2fr;->A00:I

    int-to-long v1, v1

    invoke-interface {v5, v3, v4, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CBB(JJ)Z

    goto :goto_2

    :cond_a
    iput-wide v1, v8, LX/2fq;->A0R:J

    goto :goto_3
.end method

.method public static A02(LX/2fr;)V
    .locals 0

    iget-object p0, p0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/2fr;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2fr;->A08:Z

    iput v2, p0, LX/2fr;->A01:I

    iput v2, p0, LX/2fr;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fr;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v3, p0, LX/2fr;->A0A:LX/2fq;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/2fq;->A0N:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2fr;->A02:J

    iput-wide v0, p0, LX/2fr;->A03:J

    iput-wide v0, v3, LX/2fq;->A0R:J

    iput-boolean v2, v3, LX/2fq;->A0U:Z

    iget-object v1, v3, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2fq;->A0G:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/2fq;->A00:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(LX/2fr;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 6

    iget-object p0, p0, LX/2fr;->A0A:LX/2fq;

    iget-object v5, p0, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    iget-wide v1, p0, LX/2fq;->A0R:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/2fq;->A0V:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(LX/2fr;Z)V
    .locals 5

    iget-object v4, p0, LX/2fr;->A0A:LX/2fq;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/2fq;->A0R:J

    iget-object v3, v4, LX/2fq;->A0L:[J

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    invoke-virtual {v4}, LX/2fq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, v4, LX/2fq;->A0P:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fr;->A04:Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/2fr;->A02(LX/2fr;)V

    :cond_0
    return-void
.end method
