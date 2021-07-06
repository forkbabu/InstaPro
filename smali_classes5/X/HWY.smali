.class public final LX/HWY;
.super Lcom/facebook/msys/mcd/DatabaseOpenCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/GPY;

.field public final synthetic A01:LX/HWa;

.field public final synthetic A02:LX/HXb;


# direct methods
.method public constructor <init>(LX/HWa;LX/GPY;LX/HXb;)V
    .locals 0

    iput-object p1, p0, LX/HWY;->A01:LX/HWa;

    iput-object p2, p0, LX/HWY;->A00:LX/GPY;

    iput-object p3, p0, LX/HWY;->A02:LX/HXb;

    invoke-direct {p0}, Lcom/facebook/msys/mcd/DatabaseOpenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    .locals 0

    return-void
.end method

.method public final onOpen(ZLjava/lang/Throwable;)V
    .locals 31

    move-object/from16 v4, p0

    iget-object v5, v4, LX/HWY;->A01:LX/HWa;

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v0, v0, LX/GPY;->A03:LX/G8e;

    iget-object v0, v0, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A0C()V

    sget-object v12, LX/HWf;->A03:LX/HWf;

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v2, v0, LX/GPY;->A05:Lcom/facebook/msys/mci/AuthData;

    monitor-enter v12

    :try_start_0
    iget-object v1, v12, LX/HWf;->A02:Lcom/facebook/msys/mci/Database;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v12

    new-instance v0, Lcom/facebook/msys/mci/AuthDataContext;

    invoke-direct {v0, v2, v1}, Lcom/facebook/msys/mci/AuthDataContext;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)V

    monitor-enter v12

    :try_start_1
    iput-object v0, v12, LX/HWf;->A01:Lcom/facebook/msys/mci/AuthDataContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v12

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v0, v0, LX/GPY;->A03:LX/G8e;

    iget-object v0, v0, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A05()V

    const/16 v16, 0x0

    invoke-virtual {v12}, LX/HWf;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v3

    invoke-virtual {v12}, LX/HWf;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v2

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v0, v0, LX/GPY;->A03:LX/G8e;

    iget-object v0, v0, LX/G8e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/facebook/mediamanager/MediaManager;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/mediamanager/MediaManager;-><init>(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/io/File;)V

    monitor-enter v12

    :try_start_2
    iput-object v0, v12, LX/HWf;->A00:Lcom/facebook/mediamanager/MediaManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v12

    iget-object v4, v4, LX/HWY;->A02:LX/HXb;

    iget-object v3, v5, LX/HWa;->A00:LX/GPY;

    iget-object v15, v5, LX/HWa;->A02:Lcom/facebook/msys/mca/MailboxExperimentCache;

    iget-object v0, v3, LX/GPY;->A03:LX/G8e;

    iget-object v1, v0, LX/G8e;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v11

    invoke-virtual {v12}, LX/HWf;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v10

    invoke-virtual {v12}, LX/HWf;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v9

    iget-object v14, v3, LX/GPY;->A06:Lcom/facebook/msys/mcs/DasmConfigCreator;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v8, Lcom/facebook/msys/mcd/MediaSendManager;

    invoke-direct {v8, v10, v9, v0}, Lcom/facebook/msys/mcd/MediaSendManager;-><init>(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/io/File;)V

    invoke-virtual {v11}, LX/HWl;->A08()V

    const/16 v18, 0x0

    :try_start_3
    iget-object v2, v3, LX/GPY;->A0G:Ljava/lang/String;

    monitor-enter v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v13, v12, LX/HWf;->A01:Lcom/facebook/msys/mci/AuthDataContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v12

    invoke-static {v1}, LX/CKB;->A00(Landroid/content/Context;)V

    sget-object v25, LX/CKB;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/GPY;->A0H:Ljava/lang/String;

    iget-object v6, v3, LX/GPY;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/GPY;->A0I:Ljava/util/List;

    new-instance v30, LX/HXL;

    invoke-direct/range {v30 .. v30}, LX/HXL;-><init>()V

    new-instance v1, Lcom/facebook/msys/mca/Mailbox;

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, Lcom/facebook/msys/mca/Mailbox;-><init>(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mcs/DasmConfigCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v13, v3, LX/GPY;->A03:LX/G8e;

    iget-object v10, v13, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v10}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A07()V

    iget-object v0, v3, LX/GPY;->A04:LX/HXb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HXb;->onCompletion(Ljava/lang/Object;)V

    :cond_0
    monitor-enter v12

    :try_start_6
    iget-object v0, v12, LX/HWf;->A01:Lcom/facebook/msys/mci/AuthDataContext;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/facebook/msys/mci/AuthDataContext;->mAuthData:Lcom/facebook/msys/mci/AuthData;

    goto :goto_0

    :cond_1
    const/4 v11, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit v12

    if-eqz v11, :cond_7

    invoke-virtual {v12}, LX/HWf;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v12}, LX/HWf;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v6, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    iget-object v0, v3, LX/GPY;->A08:LX/63U;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_4

    iput-object v0, v6, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/63U;

    invoke-static {v9, v11, v8, v1, v7}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->registerNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;)V

    invoke-static {v10}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A03()V

    :cond_2
    iget-object v9, v13, LX/G8e;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3e99999a    # 0.3f

    new-instance v8, LX/HXC;

    invoke-direct {v8, v1}, LX/HXC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    int-to-float v7, v13

    mul-float v0, v7, v14

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    int-to-float v6, v12

    mul-float/2addr v14, v6

    float-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    mul-float/2addr v7, v15

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    mul-float/2addr v6, v15

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v7, v8, LX/63q;->A00:LX/60L;

    new-instance v6, LX/HWe;

    invoke-direct {v6, v7}, LX/HWe;-><init>(LX/60L;)V

    new-instance v0, LX/HXj;

    move-object v13, v0

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v23}, LX/HXj;-><init>(LX/HXC;LX/HWe;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v7, v0}, LX/60L;->C2x(LX/HXb;)V

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/HWe;

    invoke-direct {v6, v7}, LX/HWe;-><init>(LX/60L;)V

    new-instance v0, LX/HXl;

    invoke-direct {v0, v8, v6, v11, v9}, LX/HXl;-><init>(LX/HXC;LX/HWe;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {v7, v0}, LX/60L;->C2x(LX/HXb;)V

    new-instance v8, LX/HX3;

    invoke-direct {v8, v1}, LX/HX3;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v7, v8, LX/63q;->A00:LX/60L;

    new-instance v6, LX/HWe;

    invoke-direct {v6, v7}, LX/HWe;-><init>(LX/60L;)V

    new-instance v0, LX/HWq;

    invoke-direct {v0, v8, v6, v2}, LX/HWq;-><init>(LX/HX3;LX/HWe;Ljava/lang/String;)V

    invoke-interface {v7, v0}, LX/60L;->C2x(LX/HXb;)V

    invoke-static {v10}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A02()V

    iget-object v2, v3, LX/GPY;->A02:Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

    invoke-virtual {v1}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;->nativeRegisterTaskExecutorManager(Lcom/facebook/msys/mcs/SyncHandler;)V

    :cond_3
    new-instance v2, LX/HWj;

    invoke-direct {v2, v1}, LX/HWj;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    invoke-static {v10}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A0B()V

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v0, v0, LX/GPY;->A03:LX/G8e;

    iget-object v0, v0, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A04()V

    invoke-interface {v4, v1}, LX/HXb;->onCompletion(Ljava/lang/Object;)V

    return-void

    :cond_4
    throw v16

    :cond_5
    throw v16

    :cond_6
    throw v16

    :cond_7
    throw v16

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/HWl;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0
.end method
