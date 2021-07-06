.class public final LX/1Be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2x4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/2x4;
    .locals 5

    const-class v4, LX/1Be;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/1Be;->A00:LX/2x4;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v0}, LX/2x4;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/2x4;

    invoke-direct {v3, v2, v1, v0}, LX/2x4;-><init>(Ljava/util/concurrent/Executor;Ljava/io/File;I)V

    sput-object v3, LX/1Be;->A00:LX/2x4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
