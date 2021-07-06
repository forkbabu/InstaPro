.class public final Lcom/facebook/common/dextricks/DexOptimization$Client;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sOptListener:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructClientMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;
    .locals 4

    invoke-static {p0}, LX/0Cx;->A00(Landroid/content/Context;)LX/0Cx;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DexOptimization$Client;->getShouldDisableRestartProcessAfterDexOpt(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;LX/0Cx;)Z

    move-result v3

    iget v2, v0, LX/0Cx;->A00:I

    iget-boolean v0, v0, LX/0Cx;->A03:Z

    new-instance v1, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;-><init>(Landroid/content/Context;ZIZ)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static getMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;
    .locals 2

    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/common/dextricks/DexOptimization$Client;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Client;->constructClientMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    return-object v0
.end method

.method public static getShouldDisableRestartProcessAfterDexOpt(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;LX/0Cx;)Z
    .locals 1

    iget-boolean v0, p2, LX/0Cx;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/facebook/common/dextricks/DexStore;->isReoptimization(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static startBackgroundOptimization(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)V
    .locals 8

    const-string v4, "Failure to start DexOptimization.Service"

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v1, "starting background optimization"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-class v7, Lcom/facebook/common/dextricks/DexOptimization$Service;

    const v6, -0x531213b

    const-string v0, "com.facebook.dexopt"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "dexStoreRoot"

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "client"

    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Client;->getMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v7, v6, v0}, LX/00Y;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    throw v1

    :catch_1
    move-exception v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
