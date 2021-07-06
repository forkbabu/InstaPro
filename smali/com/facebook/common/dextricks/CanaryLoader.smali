.class public Lcom/facebook/common/dextricks/CanaryLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ljava/lang/Runnable;
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/CanaryLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/CanaryLoader;->sInstance:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setInstance(Ljava/lang/Runnable;)V
    .locals 2

    const-class v1, Lcom/facebook/common/dextricks/CanaryLoader;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/CanaryLoader;->sInstance:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static verifyCanaryClasses()V
    .locals 1

    invoke-static {}, Lcom/facebook/common/dextricks/CanaryLoader;->getInstance()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
