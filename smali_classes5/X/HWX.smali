.class public final LX/HWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60L;


# instance fields
.field public A00:LX/HWa;

.field public A01:LX/HXZ;

.field public A02:Lcom/facebook/msys/mca/Mailbox;

.field public final A03:LX/GPY;

.field public final A04:Ljava/util/Set;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/GPY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HWX;->A05:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/HWX;->A04:Ljava/util/Set;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/HWX;->A03:LX/GPY;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized C2x(LX/HXb;)V
    .locals 15

    move-object v14, p0

    monitor-enter v14

    :try_start_0
    iget-object v0, p0, LX/HWX;->A02:Lcom/facebook/msys/mca/Mailbox;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HWX;->A02:Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/HWj;

    invoke-direct {v0, v1}, LX/HWj;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    invoke-static {v0, v2}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    :cond_0
    new-instance v0, LX/HWv;

    invoke-direct {v0, p0, v3}, LX/HWv;-><init>(LX/HWX;LX/HXb;)V

    invoke-static {v0, v2}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LX/HWX;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HWX;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HWX;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/HWX;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v5, p0, LX/HWX;->A00:LX/HWa;

    if-nez v5, :cond_3

    new-instance v5, LX/HWa;

    invoke-direct {v5}, LX/HWa;-><init>()V

    iput-object v5, p0, LX/HWX;->A00:LX/HWa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :cond_3
    :try_start_2
    iget-object v7, p0, LX/HWX;->A03:LX/GPY;

    new-instance v6, LX/HWZ;

    invoke-direct {v6, p0}, LX/HWZ;-><init>(LX/HWX;)V

    if-eqz v7, :cond_e

    iput-object v7, v5, LX/HWa;->A00:LX/GPY;

    iget-object v1, v7, LX/GPY;->A03:LX/G8e;

    iget-object v0, v1, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v3

    iget-object v0, v1, LX/G8e;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/HWU;->A00(Landroid/content/Context;)LX/2x6;

    move-result-object v1

    const-string v0, "mailbox_has_init"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/HWl;->A0E(Z)V

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v0, v0, LX/GPY;->A03:LX/G8e;

    iget-object v4, v0, LX/G8e;->A00:Landroid/content/Context;

    const-class v3, Lcom/facebook/msys/dasm/DasmSupportHelper;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    const-string v1, "DasmSupportHelper.initialize"

    const v0, 0x560b900d

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    :cond_4
    const v0, -0x6d92627a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    monitor-exit v3

    const-class v1, Lcom/facebook/msys/mca/System;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    sget-object v0, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/msys/mca/System;

    invoke-direct {v0}, Lcom/facebook/msys/mca/System;-><init>()V

    sput-object v0, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :cond_5
    :try_start_8
    monitor-exit v1

    iget-object v0, v0, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    const-class v12, LX/HWm;

    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    sget-object v10, LX/HWm;->A04:LX/HWm;

    iput-object v0, v10, LX/HWm;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    monitor-exit v12

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v1, v0, LX/GPY;->A03:LX/G8e;

    const-class v11, LX/HXi;

    monitor-enter v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    monitor-enter v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v0, v10, LX/HWm;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    monitor-exit v12

    iget-object v8, v1, LX/G8e;->A02:Lcom/facebook/msys/mci/ProxyProvider;

    iget-object v4, v1, LX/G8e;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/G8e;->A01:LX/G6z;

    iget-object v0, v1, LX/G8e;->A05:LX/G8i;

    const/4 v13, 0x0

    invoke-static {v8, v4, v3, v0}, LX/2ku;->A00(Lcom/facebook/msys/mci/ProxyProvider;Landroid/content/Context;LX/G6z;LX/G8i;)V

    iget-object v8, v1, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v8}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A01()V

    invoke-static {}, LX/HWm;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v4}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    monitor-enter v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iput-object v4, v10, LX/HWm;->A03:Lcom/facebook/msys/mci/NotificationCenter;

    goto :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    :try_start_f
    move-exception v0

    monitor-exit v12

    throw v0

    :goto_0
    monitor-exit v12

    invoke-static {v8}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A0A()V

    :cond_6
    invoke-static {}, LX/HWm;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v3, v1, LX/G8e;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/G8e;->A03:LX/DTw;

    new-instance v0, Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/DTw;)V

    monitor-enter v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iput-object v0, v10, LX/HWm;->A02:Lcom/facebook/msys/mci/NetworkSession;

    goto :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v12

    throw v0

    :goto_1
    monitor-exit v12

    invoke-static {v8}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A09()V

    :cond_7
    new-instance v0, Lcom/facebook/msys/mci/AppState;

    invoke-direct {v0}, Lcom/facebook/msys/mci/AppState;-><init>()V

    monitor-enter v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iput-object v0, v10, LX/HWm;->A01:Lcom/facebook/msys/mci/AppState;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    monitor-exit v11

    iput-object v9, v5, LX/HWa;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v0, v0, LX/GPY;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/msys/mca/Vault;->setupVault()V

    :cond_8
    new-instance v4, LX/HWY;

    invoke-direct {v4, v5, v7, v6}, LX/HWY;-><init>(LX/HWa;LX/GPY;LX/HXb;)V

    new-instance v3, LX/HXD;

    invoke-direct {v3, v5}, LX/HXD;-><init>(LX/HWa;)V

    iget-object v0, v5, LX/HWa;->A00:LX/GPY;

    iget-object v0, v0, LX/GPY;->A01:Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V

    :cond_9
    iget-object v1, v5, LX/HWa;->A00:LX/GPY;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    iget-object v0, v1, LX/GPY;->A03:LX/G8e;

    iget-object v10, v0, LX/G8e;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/GPY;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v9, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/GPY;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v1, LX/GPY;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v1, LX/GPY;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v1, LX/GPY;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-class v5, Lcom/facebook/msys/mci/Database;

    monitor-enter v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    const-string v2, "Database.config"

    const v0, 0x435055d1

    invoke-static {v2, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    sget-boolean v0, Lcom/facebook/msys/mci/Database;->sConfigured:Z

    if-eqz v0, :cond_a

    const v0, -0xbf76a93

    goto :goto_2

    :cond_a
    invoke-static {v12}, Lcom/facebook/msys/mci/Database;->configNative(Ljava/lang/String;)V

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/facebook/msys/mci/Database;->enableSqliteErrorLogs()V

    :cond_b
    invoke-static {v8}, Lcom/facebook/msys/mci/Database;->enableReadOnlyConnection(Z)V

    invoke-static {v7}, Lcom/facebook/msys/mci/Database;->enableInteractiveReadOnlyConnection(Z)V

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/facebook/msys/mci/Database;->enableSqliteOndemandLoading()V

    :cond_c
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Database;->sConfigured:Z

    const v0, 0x1a8da9ea
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_2
    :try_start_18
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    monitor-exit v5

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v1, LX/GPY;->A05:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/HWf;->A03:LX/HWf;

    invoke-virtual {v2}, LX/HWf;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v9

    sget-object v10, LX/HXU;->A00:LX/HXU;

    sget-object v11, LX/HXT;->A00:LX/HXT;

    sget-object v12, LX/HXR;->A00:LX/HXR;

    iget-object v13, v1, LX/GPY;->A00:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    new-instance v5, Lcom/facebook/msys/mci/Database;

    invoke-direct/range {v5 .. v13}, Lcom/facebook/msys/mci/Database;-><init>(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    iget-object v0, v1, LX/GPY;->A03:LX/G8e;

    iget-object v0, v0, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/HWl;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;

    move-result-object v0

    invoke-virtual {v0}, LX/HWl;->A06()V

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    iput-object v5, v2, LX/HWf;->A02:Lcom/facebook/msys/mci/Database;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    monitor-exit v2

    const-class v1, Lcom/facebook/msys/mci/DatabaseFileManager;

    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    invoke-static {v5}, Lcom/facebook/msys/mci/DatabaseFileManager;->maybeDecryptDatabaseNative(Lcom/facebook/msys/mci/Database;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    monitor-exit v1

    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iget-object v0, v2, LX/HWf;->A02:Lcom/facebook/msys/mci/Database;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    monitor-exit v2

    invoke-virtual {v0, v4, v3}, Lcom/facebook/msys/mci/Database;->open(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :goto_3
    monitor-exit v14

    return-void

    :catchall_2
    :try_start_21
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_d
    :try_start_22
    throw v13
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_5
    move-exception v1

    const v0, -0xd07d679

    :try_start_23
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    :try_start_24
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catch_0
    :try_start_25
    move-exception v2

    const-string v1, "MsysDatabase initialization failed."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_7
    :try_start_26
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    :try_start_27
    move-exception v0

    monitor-exit v11

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_c
    move-exception v1

    const v0, -0x5b8cfa1c

    :try_start_28
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    :try_start_29
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_e
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit v14

    throw v0
.end method
