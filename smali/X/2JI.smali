.class public final LX/2JI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    new-instance v0, LX/2JJ;

    invoke-direct {v0, p0, p1, p2}, LX/2JJ;-><init>(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-class p0, LX/2JK;

    monitor-enter p0

    :try_start_0
    sput-object v0, LX/2JK;->A00:LX/2JK;

    sput-object v0, LX/2JK;->A01:LX/2JK;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
