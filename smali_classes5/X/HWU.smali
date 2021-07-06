.class public final LX/HWU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2x6;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)LX/2x6;
    .locals 5

    const-class v4, LX/HWU;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/HWU;->A00:LX/2x6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v0}, LX/2x4;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/2x4;

    invoke-direct {v1, v3, v2, v0}, LX/2x4;-><init>(Ljava/util/concurrent/Executor;Ljava/io/File;I)V

    const-string v0, "mailbox_shared_preferences_name"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    sput-object v0, LX/HWU;->A00:LX/2x6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
