.class public final Lcom/facebook/common/dextricks/DexOptimization$Service;
.super LX/00Y;
.source ""


# instance fields
.field public isScreenOn:Z

.field public mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

.field public unpauseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/00Y;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/DexOptimization$Service;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/facebook/common/dextricks/DexOptimization$Service;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexOptimization$Service;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/facebook/common/dextricks/DexOptimization$Service;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    return-wide p1
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    const v0, 0x38e3010b

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0}, LX/00Y;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "optsvc created"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.facebook.dexopt-pause"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, LX/00Y;->mInterruptIfStopped:Z

    const v0, 0x5b2870c9

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, 0x45e51e50

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "optsvc being shut down"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    :cond_0
    invoke-super {p0}, LX/00Y;->onDestroy()V

    const v0, 0x6ca9131c

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 10

    const-string/jumbo v5, "optsvc opt work finished"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.dexopt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "optsvc received opt intent"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "dexStoreRoot"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "client"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/Messenger;

    invoke-static {v7, v9, v4}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    const/4 v1, 0x0

    const/4 v6, 0x2

    :try_start_0
    const-string v0, "com.facebook.dexopt.lock"

    new-instance v3, Lcom/facebook/common/dextricks/SocketLock;

    invoke-direct {v3, v0}, Lcom/facebook/common/dextricks/SocketLock;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/SocketLock;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "another application is optimizing; waiting"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    const-string v1, "acquired xappLock"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V

    invoke-static {v7, v6, v4}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "no such opened dex store: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string/jumbo v1, "optimization failed for dex store %s"

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v9}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-object v3, v1

    :catch_1
    :try_start_3
    const-string/jumbo v1, "optimization canceled for dex store %s"

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7, v6, v6}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v1

    :cond_2
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, "optsvc received intent with unknown action: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
