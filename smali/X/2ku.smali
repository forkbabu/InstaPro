.class public final LX/2ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/msys/mci/ProxyProvider;Landroid/content/Context;LX/G6z;LX/G8i;)V
    .locals 6

    const-class v5, LX/2ku;

    monitor-enter v5

    :try_start_0
    const/4 v2, 0x5

    const-class v4, Lcom/facebook/msys/mci/Log;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    const-string/jumbo v1, "registerLogger"

    const v0, -0x5084711e

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-eqz v0, :cond_0

    const v0, 0x69e964b2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x337

    invoke-static {v0, v1, v2}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JI)V

    sget-object v0, LX/0Dm;->A01:LX/0CU;

    invoke-interface {v0}, LX/0CU;->getMinimumLoggingLevel()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    new-instance v3, LX/2lR;

    invoke-direct {v3}, LX/2lR;-><init>()V

    const-class v1, LX/0Dm;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    sget-object v0, LX/0Dm;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    monitor-exit v1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    const v0, -0x14303b1f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :goto_0
    :try_start_5
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    const-class v1, Lcom/facebook/msys/mci/Proxies;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    sget-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    invoke-static {p0}, Lcom/facebook/msys/mci/Proxies;->configureInternal(Lcom/facebook/msys/mci/ProxyProvider;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :cond_1
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :catch_0
    move-exception v0

    :try_start_c
    const-string v1, "Proxies already configured: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/msys/mci/Log;->log(ILjava/lang/String;)V

    :goto_1
    const-class v2, Lcom/facebook/msys/mci/AuthDataStorage;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    const-string v1, "AuthDataStorage.initialize"

    const v0, 0x5c2bbe81

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    sget-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, -0x48b9a9b

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "msys-auth-data"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, LX/2lT;

    invoke-direct {v0}, LX/2lT;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sObjectSerializer:LX/2lT;

    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    const v0, -0x65ed3ba3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_2
    :try_start_f
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    monitor-exit v2

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    const-class v2, Lcom/facebook/msys/mci/JsonSerialization;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    const-string v1, "JsonSerialization.initialize"

    const v0, 0x4c132557    # 3.8573404E7f

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    if-eqz v0, :cond_3

    const v0, -0x3df0be60

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    const v0, 0x5e1f7445
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_3
    :try_start_13
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    monitor-exit v2

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-class v2, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    const-string v1, "FileManager.initialize"

    const v0, -0x49e53ab2

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_4

    const v0, 0x1feb4343

    goto :goto_4

    :cond_4
    sput-object v3, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    const v0, 0x2903ac92
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_4
    :try_start_17
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    monitor-exit v2

    if-eqz p2, :cond_6

    const-class v2, Lcom/facebook/msys/mci/Localization;

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    const-string v1, "Localization.initialize"

    const v0, 0x1a2889bc

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/G6z;

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/G8i;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/msys/mci/Localization;->nativeInitialize()V

    sput-object p2, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/G6z;

    sput-object p3, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/G8i;

    const v0, 0x2e9cf116

    goto :goto_5

    :cond_5
    const v0, 0x74ed4acf
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_5
    :try_start_1b
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    monitor-exit v2

    goto :goto_6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_1
    move-exception v1

    const v0, 0x48b2adab

    :try_start_1d
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_2
    :try_start_1e
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :cond_6
    :goto_6
    monitor-exit v5

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x34392a7a    # -2.606158E7f

    :try_start_1f
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    :try_start_20
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_5
    move-exception v1

    const v0, 0x4932c930    # 732307.0f

    :try_start_21
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    :try_start_22
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_7
    move-exception v1

    const v0, -0x3c9c917e

    :try_start_23
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    :try_start_24
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_9
    :try_start_25
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v1

    const v0, 0x3abe0b4c

    :try_start_26
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    :try_start_27
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    monitor-exit v5

    throw v0
.end method
