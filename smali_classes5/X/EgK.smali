.class public final LX/EgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/EgL;


# direct methods
.method public constructor <init>(LX/EgL;)V
    .locals 0

    iput-object p1, p0, LX/EgK;->A00:LX/EgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "CodecServiceClient"

    const-string v4, "onServiceConnected"

    const/4 v3, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "onServiceConnectedInternal()"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LX/EgK;->A00:LX/EgL;

    iget-object v2, v3, LX/EgL;->A02:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    :cond_0
    :goto_0
    iput-object v1, v3, LX/EgL;->A06:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v3, LX/EgL;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected()"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p0, LX/EgK;->A00:LX/EgL;

    iput-object v0, v5, LX/EgL;->A06:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    iget-object v0, v5, LX/EgL;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onServiceDisconnected"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/EgL;->A05:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/EgL;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/EgL;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/EgL;->A00(LX/EgL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
