.class public final LX/2Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/2Gz;


# direct methods
.method public constructor <init>(LX/2Gz;)V
    .locals 0

    iput-object p1, p0, LX/2Hd;->A00:LX/2Gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2Hd;Landroid/os/IBinder;)V
    .locals 6

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HeroServiceClient"

    const-string/jumbo v0, "onServiceConnectedInternal()"

    invoke-static {v1, v0, v2}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX/2Hd;->A00:LX/2Gz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2Gz;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2Gz;->A0G:J

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-object v1, p0, LX/2Gz;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/2Gz;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2Gz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gu;

    iget-boolean v3, p0, LX/2Gz;->A0U:Z

    iget-wide v1, p0, LX/2Gz;->A0G:J

    long-to-int v0, v1

    invoke-interface {v4, v3, v0}, LX/2Gu;->BiL(ZI)V

    goto :goto_1

    :cond_0
    const-string v0, "com.facebook.video.heroplayer.ipc.HeroPlayerServiceApi"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub$Proxy;

    invoke-direct {v1, p1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2Gz;->A09:LX/2H9;

    iget-object v0, v2, LX/2H9;->A02:LX/2H8;

    iget-object v0, v0, LX/2H8;->A00:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2H9;->A01:Landroid/os/Handler;

    new-instance v0, LX/2KW;

    invoke-direct {v0, v2}, LX/2KW;-><init>(LX/2H9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HeroServiceClient"

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {v1, v0, v2}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/2Hd;->A00(LX/2Hd;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "HeroServiceClient"

    const-string/jumbo v0, "onServiceDisconnected()"

    invoke-static {v7, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/2Hd;->A00:LX/2Gz;

    const/4 v0, 0x0

    iput-object v0, v6, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v6, LX/2Gz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gu;

    invoke-interface {v0}, LX/2Gu;->BiM()V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/2Gz;->A0R:LX/2Hg;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2Gz;->A0R:LX/2Hg;

    invoke-virtual {v0}, LX/2Hg;->A00()V

    :cond_1
    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/2Gz;->A0J:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget-wide v1, v6, LX/2Gz;->A0H:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/2Gz;->A0H:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v1, "Video Player service disconnected within 3s"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/2Gz;->A01(LX/2Gz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
