.class public final LX/2Gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Z:LX/2Gz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Ljava/lang/Class;

.field public A03:Ljava/util/HashMap;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/2H3;

.field public final A08:Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

.field public final A09:LX/2H9;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0E:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:Landroid/content/ServiceConnection;

.field public volatile A0K:Landroid/os/ResultReceiver;

.field public volatile A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

.field public volatile A0M:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

.field public volatile A0N:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

.field public volatile A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A0P:LX/IBr;

.field public volatile A0Q:LX/2H0;

.field public volatile A0R:LX/2Hg;

.field public volatile A0S:LX/2HK;

.field public volatile A0T:Ljava/lang/Exception;

.field public volatile A0U:Z

.field public volatile A0V:Z

.field public volatile A0W:Z

.field public volatile A0X:Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;

.field public volatile A0Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Gz;

    invoke-direct {v0}, LX/2Gz;-><init>()V

    sput-object v0, LX/2Gz;->A0Z:LX/2Gz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2H0;->A00:LX/2H0;

    iput-object v0, p0, LX/2Gz;->A0Q:LX/2H0;

    new-instance v0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;-><init>(LX/2Gz;)V

    iput-object v0, p0, LX/2Gz;->A08:Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2Gz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0B:Ljava/util/Map;

    new-instance v0, LX/2H3;

    invoke-direct {v0}, LX/2H3;-><init>()V

    iput-object v0, p0, LX/2Gz;->A07:LX/2H3;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    iput-object v0, p0, LX/2Gz;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/2Gz;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/2H7;

    invoke-direct {v0, p0}, LX/2H7;-><init>(LX/2Gz;)V

    iput-object v0, p0, LX/2Gz;->A0A:Ljava/lang/Runnable;

    const-string v2, "HeroClientHandlerThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/2Gz;->A06:Landroid/os/Handler;

    new-instance v1, LX/2H8;

    invoke-direct {v1, p0}, LX/2H8;-><init>(LX/2Gz;)V

    new-instance v0, LX/2H9;

    invoke-direct {v0, v1, v2}, LX/2H9;-><init>(LX/2H8;Landroid/os/Handler;)V

    iput-object v0, p0, LX/2Gz;->A09:LX/2H9;

    return-void
.end method

.method public static A00(LX/2Gz;)V
    .locals 3

    iget-object v0, p0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->A9X()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HeroServiceClient"

    const-string v0, "Error occurs while clearing cache for internal settings"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized A01(LX/2Gz;)V
    .locals 6

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v2, p0, LX/2Gz;->A01:Landroid/content/Intent;

    const-string v1, "ExperimentationSetting"

    iget-object v0, p0, LX/2Gz;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, LX/2Gz;->A01:Landroid/content/Intent;

    const-string v1, "HeroPlayerSetting"

    iget-object v0, p0, LX/2Gz;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, LX/2Gz;->A01:Landroid/content/Intent;

    const-string v1, "ServiceEvent"

    iget-object v0, p0, LX/2Gz;->A08:Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, LX/2Gz;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/2Gz;->A01:Landroid/content/Intent;

    iget-object v0, p0, LX/2Gz;->A0J:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2Gz;->A0V:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Gz;->A0T:Ljava/lang/Exception;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Gz;->A0H:J

    iget v0, p0, LX/2Gz;->A0F:I

    add-int/2addr v0, v5

    iput v0, p0, LX/2Gz;->A0F:I

    const-string v3, "HeroServiceClient"

    const-string v2, "finished mApplicationContext.bindService, bindCount %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p0, LX/2Gz;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, LX/2Gz;->A0T:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, LX/2Gz;->A0T:Ljava/lang/Exception;

    const-string v2, "HeroServiceClient"

    const-string v1, "DeadObjectException when binding service"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw v1

    :catch_1
    move-exception v3

    const-string v2, "HeroServiceClient"

    const-string v1, "SecurityException when bindService"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v2, v1, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, LX/2Gz;->A0T:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(LX/2Gz;LX/3GC;)V
    .locals 7

    const-string v6, "HeroServiceClient"

    const/4 v5, 0x0

    iget-object v4, p0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    iget-object v3, p0, LX/2Gz;->A0R:LX/2Hg;

    iget-object v0, p1, LX/3GC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "execute warmup request vid=%s"

    invoke-static {v6, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, p1}, LX/2Hg;->A01(Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;LX/3GC;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/2Gz;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->B5E(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p0, "HeroServiceClient"

    const-string v0, "RemoteException when networkTypeChanged"

    invoke-static {p0, p2, v0, p1}, LX/2HN;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/2Gz;->A04(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
