.class public Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;
.super LX/0T9;
.source ""

# interfaces
.implements LX/0aS;


# static fields
.field public static sInstanceAlreadyCreated:Z


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0T9;-><init>()V

    invoke-static {}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->ensureOnlyInstance()V

    iput-object p1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized ensureOnlyInstance()V
    .locals 3

    const-class v2, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->sInstanceAlreadyCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->sInstanceAlreadyCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Multiple instances of the Application object were created."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public getOverridingResources()Landroid/content/res/Resources;
    .locals 1

    sget-boolean v0, LX/0na;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {}, LX/0yM;->A05()V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v0, 0x30

    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "KEY_CONFIG_UI_MODE"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v5, v2, :cond_2

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x10

    if-eq v5, v0, :cond_3

    const/16 v0, 0x20

    if-eq v5, v0, :cond_0

    if-ne v2, v0, :cond_3

    :cond_0
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v5}, LX/0ve;->A02(Landroid/content/Context;I)V

    sget-object v1, LX/0SZ;->A00:LX/0gM;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "dark_mode_os_toggled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_backgrounded"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onCreate(Ljava/lang/String;JJJJ)V
    .locals 76

    move-wide/from16 v30, p4

    move-object/from16 v27, p1

    move-wide/from16 v32, p6

    move-wide/from16 v34, p8

    move-object/from16 v0, p0

    move-wide/from16 v28, p2

    move-object/from16 v26, v0

    invoke-super/range {v26 .. v35}, LX/0T9;->onCreate(Ljava/lang/String;JJJJ)V

    iget-object v6, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_0

    const v2, 0x4ff03540

    const-string v1, "initProfilo"

    invoke-static {v1, v2}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v18, LX/0O6;->A02:LX/0O6;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v16, "enabled"

    const-string v17, "ig_android_acra_blackbox"

    const/4 v4, 0x1

    const/4 v2, 0x0

    move/from16 v19, v4

    move-object/from16 v21, v2

    new-instance v15, LX/0YA;

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v15}, LX/0OC;->A04(LX/0O9;)Z

    move-result v14

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v4}, Landroid/util/SparseArray;-><init>(I)V

    sget v3, LX/0GY;->A01:I

    new-instance v1, LX/0GY;

    invoke-direct {v1}, LX/0GY;-><init>()V

    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v12, LX/0Gc;->A01:I

    new-instance v1, LX/0Gc;

    invoke-direct {v1}, LX/0Gc;-><init>()V

    invoke-virtual {v10, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v3, LX/0Yw;->A00:I

    sget-object v1, LX/0Yw;->A01:LX/0Yw;

    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v3, LX/0Gq;->A01:I

    new-instance v1, LX/0Gq;

    invoke-direct {v1}, LX/0Gq;-><init>()V

    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    new-array v9, v1, [LX/0J7;

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    aput-object v1, v9, v5

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    aput-object v1, v9, v4

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v1, 0x2

    aput-object v3, v9, v1

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v1, 0x3

    aput-object v3, v9, v1

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v1, 0x4

    aput-object v3, v9, v1

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v1, 0x5

    aput-object v3, v9, v1

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v1, 0x6

    aput-object v3, v9, v1

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/4 v1, 0x7

    aput-object v3, v9, v1

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/16 v1, 0x8

    aput-object v3, v9, v1

    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A09:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    const/16 v1, 0x9

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    invoke-direct {v3}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    const/16 v1, 0xa

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v3}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    const/16 v1, 0xb

    aput-object v3, v9, v1

    sget-object v3, LX/0Fi;->A01:LX/0Fi;

    const/16 v1, 0xc

    aput-object v3, v9, v1

    sget-object v3, LX/0ZH;->A04:LX/0ZH;

    const/16 v1, 0xd

    aput-object v3, v9, v1

    new-instance v3, LX/0Z9;

    invoke-direct {v3}, LX/0Z9;-><init>()V

    const/16 v1, 0xe

    aput-object v3, v9, v1

    new-instance v3, LX/0mo;

    invoke-direct {v3, v6}, LX/0mo;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xf

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v3, v6}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v3}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    const/16 v1, 0x11

    aput-object v3, v9, v1

    new-instance v3, LX/0ZG;

    invoke-direct {v3}, LX/0ZG;-><init>()V

    const/16 v1, 0x12

    aput-object v3, v9, v1

    invoke-static {}, LX/0ZK;->A00()LX/0ZK;

    move-result-object v3

    const/16 v1, 0x13

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    invoke-direct {v3}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    const/16 v1, 0x14

    aput-object v3, v9, v1

    new-instance v3, LX/0Z5;

    invoke-direct {v3}, LX/0Z5;-><init>()V

    const/16 v1, 0x15

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    invoke-direct {v3}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    const/16 v1, 0x16

    aput-object v3, v9, v1

    new-instance v3, LX/0F2;

    invoke-direct {v3, v6}, LX/0F2;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x17

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    invoke-direct {v3}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    const/16 v1, 0x18

    aput-object v3, v9, v1

    new-instance v3, LX/0FF;

    invoke-direct {v3, v6}, LX/0FF;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x19

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    invoke-direct {v3, v6}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1a

    aput-object v3, v9, v1

    new-instance v3, LX/0ZB;

    invoke-direct {v3, v6}, LX/0ZB;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1b

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;

    invoke-direct {v3, v6}, Lcom/facebook/profilo/provider/ion/IonMemoryProvider;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1c

    aput-object v3, v9, v1

    new-instance v3, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;

    invoke-direct {v3, v6}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1d

    aput-object v3, v9, v1

    new-instance v1, LX/0mp;

    invoke-direct {v1, v6}, LX/0mp;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0mn;->A00:LX/0mp;

    new-instance v8, LX/0Yt;

    invoke-direct {v8, v6}, LX/0Yt;-><init>(Landroid/content/Context;)V

    new-array v7, v4, [LX/0Z1;

    new-instance v1, LX/0mq;

    invoke-direct {v1, v6}, LX/0mq;-><init>(Landroid/content/Context;)V

    aput-object v1, v7, v5

    const-string/jumbo v3, "main"

    if-eqz v6, :cond_11

    invoke-interface {v8}, LX/0Ih;->ASo()LX/0If;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v1, v4, :cond_e

    new-instance v3, LX/0Z0;

    invoke-direct {v3, v6, v8, v9}, LX/0Z0;-><init>(Landroid/content/Context;LX/0Ih;[LX/0J7;)V

    sget-object v1, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0Z0;->A00:LX/0Ih;

    invoke-interface {v1}, LX/0Ih;->ASo()LX/0If;

    move-result-object v9

    if-eqz v9, :cond_c

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/0Z0;->A02:LX/0Jj;

    iget-object v13, v1, LX/0Jj;->A06:Ljava/io/File;

    const-string/jumbo v1, "system_config.mmap_buffer"

    invoke-interface {v9, v1, v5}, LX/0If;->optSystemConfigParamBool(Ljava/lang/String;Z)Z

    invoke-interface {v9}, LX/0If;->getID()J

    move-result-wide v1

    iget-object v8, v3, LX/0Z0;->A02:LX/0Jj;

    iget-object v11, v8, LX/0Jj;->A04:Ljava/io/File;

    new-instance v8, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    invoke-direct {v8, v1, v2, v11, v6}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;-><init>(JLjava/io/File;Landroid/content/Context;)V

    iput-object v8, v3, LX/0Z0;->A03:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    sget-object v1, LX/0JJ;->A0B:LX/0JJ;

    if-nez v1, :cond_b

    const-class v2, LX/0JJ;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v1, LX/0JJ;->A0B:LX/0JJ;

    if-nez v1, :cond_a

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    new-instance v21, LX/0JJ;

    invoke-direct/range {v21 .. v27}, LX/0JJ;-><init>(Landroid/util/SparseArray;LX/0If;LX/0Z0;Lcom/facebook/profilo/mmapbuf/MmapBufferManager;Ljava/io/File;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    sput-object v21, LX/0JJ;->A0B:LX/0JJ;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string/jumbo v1, "profilo"

    invoke-static {v1}, LX/0h4;->A0A(Ljava/lang/String;)Z

    invoke-static {v3, v9}, LX/0Z0;->A02(LX/0Z0;LX/0If;)V

    iget-object v8, v3, LX/0Z0;->A02:LX/0Jj;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v1, v9

    iput-wide v1, v8, LX/0Jj;->A01:J

    iget-object v2, v3, LX/0Z0;->A02:LX/0Jj;

    const/16 v68, 0xa

    move/from16 v1, v68

    iput v1, v2, LX/0Jj;->A00:I

    iget-object v1, v3, LX/0Z0;->A06:LX/0GS;

    new-instance v2, LX/02t;

    invoke-direct {v2}, LX/02t;-><init>()V

    iget-object v1, v1, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v3, 0x0

    aget-object v2, v7, v5

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v1

    iget-object v1, v1, LX/0Z0;->A06:LX/0GS;

    iget-object v1, v1, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sput-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    sput-boolean v4, LX/0JS;->A00:Z

    sput-boolean v4, LX/0Ia;->A00:Z

    if-eqz v14, :cond_1

    sput-boolean v4, LX/0Ic;->A01:Z

    invoke-static {}, LX/0Eb;->A00()LX/0Eb;

    move-result-object v2

    new-instance v1, LX/0mr;

    invoke-direct {v1}, LX/0mr;-><init>()V

    monitor-enter v2

    :try_start_4
    iput-object v1, v2, LX/0Eb;->A00:LX/0Ea;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    sget-object v7, LX/0ms;->A01:LX/0ms;

    const-class v2, LX/0Er;

    new-instance v1, LX/0my;

    invoke-direct {v1}, LX/0my;-><init>()V

    invoke-virtual {v7, v2, v1}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    sput-boolean v4, LX/0mn;->A01:Z

    invoke-static {v6}, LX/0Xi;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_5
    sget-object v4, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v4, :cond_2

    const-wide/32 v1, 0xea000b

    invoke-virtual {v4, v12, v5, v1, v2}, LX/0JJ;->A08(IIJ)Z

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    const-string v2, "IgProfiloInitializer"

    const-string v1, "failed to initialize profilo"

    invoke-static {v2, v1, v4}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0Ia;->A00()V

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_3

    const v1, -0x140e765c

    invoke-static {v1}, LX/0iW;->A00(I)V

    :cond_3
    iget-object v1, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v1}, LX/0XJ;->A00(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-static {v1}, LX/0Dm;->A00(I)V

    const-class v1, LX/0n0;

    monitor-enter v1

    monitor-exit v1

    iget-object v7, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-string v1, "appcomponents"

    invoke-virtual {v7, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "versions"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v10, 0x1109d02c

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v5, "Can\'t get package info for this package."

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v8, "AppComponentManager"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v6, v10, :cond_4

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object v9, v4, v19

    const-string v1, "Android PackageManager returned version code: %d, apk version code is: %d"

    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "cold_start"

    invoke-static {v7, v1}, LX/0n5;->A03(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sput-object v1, LX/0T5;->A00:Landroid/content/Context;

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    new-instance v12, LX/0VS;

    invoke-direct {v12}, LX/0VS;-><init>()V

    new-instance v67, LX/0mG;

    iget-object v1, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    move-object/from16 v26, v67

    move-object/from16 v27, v1

    move-wide/from16 v36, v4

    invoke-direct/range {v26 .. v37}, LX/0mG;-><init>(Landroid/content/Context;JJJJJ)V

    new-instance v66, LX/0kD;

    move-object/from16 v6, v66

    invoke-direct {v6, v4, v5}, LX/0kD;-><init>(J)V

    iget-object v6, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v5, LX/0n6;

    invoke-direct {v5}, LX/0n6;-><init>()V

    new-instance v4, LX/0n8;

    invoke-direct {v4}, LX/0n8;-><init>()V

    new-instance v65, LX/0lq;

    move-object/from16 v1, v65

    invoke-direct {v1, v6, v5, v4}, LX/0lq;-><init>(Landroid/content/Context;LX/0n7;LX/0n9;)V

    iget-object v5, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v15, LX/0lf;

    invoke-direct {v15, v5}, LX/0lf;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0lT;

    invoke-direct {v1, v0, v12, v15}, LX/0lT;-><init>(LX/0T9;LX/0VS;LX/0lf;)V

    new-instance v64, LX/08p;

    move-object/from16 v4, v64

    invoke-direct {v4, v5, v1}, LX/08p;-><init>(Landroid/content/Context;LX/0lT;)V

    iget-object v5, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v63, LX/0kE;

    move-object/from16 v4, v63

    invoke-direct {v4, v5, v12}, LX/0kE;-><init>(Landroid/content/Context;LX/0VS;)V

    new-instance v14, LX/0lX;

    invoke-direct {v14, v5, v1}, LX/0lX;-><init>(Landroid/content/Context;LX/0lT;)V

    iget-object v5, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v62, LX/08r;

    move-object/from16 v4, v62

    invoke-direct {v4, v5, v14}, LX/08r;-><init>(Landroid/content/Context;LX/0lX;)V

    new-instance v61, LX/0k8;

    move-object/from16 v4, v61

    invoke-direct {v4, v5, v12}, LX/0k8;-><init>(Landroid/content/Context;LX/0VS;)V

    new-instance v60, LX/0lv;

    invoke-direct/range {v60 .. v60}, LX/0lv;-><init>()V

    new-instance v59, LX/08s;

    move-object/from16 v4, v59

    invoke-direct {v4, v5, v1}, LX/08s;-><init>(Landroid/content/Context;LX/0lT;)V

    sget-object v72, LX/0O6;->A01:LX/0O6;

    const-string/jumbo v70, "use_resources_v2"

    const-string v71, "ig_android_dark_mode_user_override"

    const/16 v75, 0x0

    move/from16 v73, v2

    move-object/from16 v74, v20

    new-instance v69, LX/0YJ;

    invoke-direct/range {v69 .. v75}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v69 .. v69}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    sput-boolean v4, LX/0nM;->A01:Z

    iget-object v9, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v8, LX/0nN;

    invoke-direct {v8}, LX/0nN;-><init>()V

    sget-object v5, LX/0SZ;->A00:LX/0gM;

    new-instance v4, LX/0nX;

    invoke-direct {v4}, LX/0nX;-><init>()V

    invoke-static {v5, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v58, 0x2

    move/from16 v4, v58

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v3

    const-string v5, "5000"

    aput-object v5, v4, v19

    const-string/jumbo v22, "sampling_rate"

    const-string v23, "ig_android_drawable_usage_logging"

    move-object/from16 v24, v72

    move/from16 v25, v2

    move-object/from16 v27, v4

    new-instance v21, LX/0YJ;

    invoke-direct/range {v21 .. v27}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v4

    long-to-int v7, v4

    new-instance v4, LX/0nZ;

    invoke-direct {v4, v9, v8, v6, v7}, LX/0nZ;-><init>(Landroid/content/Context;LX/0nP;LX/0TE;I)V

    new-instance v57, LX/0lp;

    move-object/from16 v5, v57

    invoke-direct {v5, v4, v1}, LX/0lp;-><init>(LX/0na;LX/0lT;)V

    new-instance v56, LX/0mD;

    invoke-direct/range {v56 .. v56}, LX/0mD;-><init>()V

    const-string/jumbo v22, "is_enabled"

    const-string v23, "ig_android_lacrima_userlauncher"

    move-object/from16 v24, v18

    move-object/from16 v26, v20

    move-object/from16 v27, v75

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v6, LX/0Z2;

    invoke-direct {v6}, LX/0Z2;-><init>()V

    :goto_3
    new-instance v55, LX/0ni;

    move-object/from16 v4, v55

    invoke-direct {v4, v12}, LX/0ni;-><init>(LX/0VS;)V

    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v8, LX/0m4;

    invoke-direct {v8, v4}, LX/0m4;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/0lc;

    invoke-direct {v7, v4, v1}, LX/0lc;-><init>(Landroid/content/Context;LX/0lT;)V

    new-instance v54, LX/0mH;

    move-object/from16 v9, v54

    invoke-direct {v9, v4}, LX/0mH;-><init>(Landroid/content/Context;)V

    new-instance v53, LX/0m6;

    invoke-direct/range {v53 .. v53}, LX/0m6;-><init>()V

    new-instance v52, LX/0lm;

    invoke-direct/range {v52 .. v52}, LX/0lm;-><init>()V

    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v51, LX/0ly;

    move-object/from16 v9, v51

    invoke-direct {v9, v4, v1}, LX/0ly;-><init>(Landroid/content/Context;LX/0lT;)V

    new-instance v50, LX/0m3;

    move-object/from16 v23, v50

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v67

    invoke-direct/range {v23 .. v26}, LX/0m3;-><init>(Landroid/content/Context;LX/0lT;LX/0mG;)V

    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v49, LX/0mL;

    move-object/from16 v9, v49

    invoke-direct {v9, v4, v1}, LX/0mL;-><init>(Landroid/content/Context;LX/0lT;)V

    new-instance v48, LX/0lU;

    move-object/from16 v9, v48

    move-object/from16 v11, v67

    invoke-direct {v9, v1, v11}, LX/0lU;-><init>(LX/0lT;LX/0mG;)V

    new-instance v47, LX/0m2;

    invoke-direct/range {v47 .. v47}, LX/0m2;-><init>()V

    new-instance v46, LX/0li;

    invoke-direct/range {v46 .. v46}, LX/0li;-><init>()V

    new-instance v45, LX/0ll;

    move-object/from16 v9, v45

    invoke-direct {v9, v4, v1}, LX/0ll;-><init>(Landroid/content/Context;LX/0lT;)V

    new-instance v44, LX/0lw;

    move-object/from16 v9, v44

    invoke-direct {v9, v1, v12}, LX/0lw;-><init>(LX/0lT;LX/0VS;)V

    new-instance v43, LX/0lx;

    move-object/from16 v9, v43

    invoke-direct {v9, v1}, LX/0lx;-><init>(LX/0lT;)V

    new-instance v42, LX/0lk;

    move-object/from16 v9, v42

    invoke-direct {v9, v1}, LX/0lk;-><init>(LX/0lT;)V

    new-instance v41, LX/0ls;

    move-object/from16 v23, v41

    move-object/from16 v24, v4

    move-object/from16 v26, v62

    invoke-direct/range {v23 .. v26}, LX/0ls;-><init>(Landroid/content/Context;LX/0lT;LX/0m9;)V

    new-instance v40, LX/0k7;

    invoke-direct/range {v40 .. v40}, LX/0k7;-><init>()V

    new-instance v39, LX/0lo;

    move-object/from16 v9, v39

    invoke-direct {v9, v4}, LX/0lo;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    new-instance v38, LX/0lr;

    move-object/from16 v23, v38

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v26}, LX/0lr;-><init>(Landroid/content/Context;LX/0lT;Landroid/view/Choreographer;)V

    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v37, LX/0mK;

    move-object/from16 v9, v37

    invoke-direct {v9, v4, v1}, LX/0mK;-><init>(Landroid/content/Context;LX/0lT;)V

    iget-object v9, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v5, LX/0k3;

    invoke-direct {v5, v9}, LX/0k3;-><init>(Landroid/content/Context;)V

    new-instance v36, LX/08o;

    move-object/from16 v10, v36

    invoke-direct {v10, v9}, LX/08o;-><init>(Landroid/content/Context;)V

    new-instance v35, LX/08q;

    move-object/from16 v10, v35

    invoke-direct {v10, v9, v12}, LX/08q;-><init>(Landroid/content/Context;LX/0VS;)V

    new-instance v34, LX/0kb;

    move-object/from16 v10, v34

    invoke-direct {v10, v9, v12, v1}, LX/0kb;-><init>(Landroid/content/Context;LX/0VS;LX/0lT;)V

    new-instance v33, LX/0lh;

    invoke-direct/range {v33 .. v33}, LX/0lh;-><init>()V

    new-instance v32, LX/0m5;

    invoke-direct/range {v32 .. v32}, LX/0m5;-><init>()V

    new-instance v31, LX/0mF;

    move-object/from16 v23, v31

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v25}, LX/0mF;-><init>(Landroid/content/Context;LX/0lT;)V

    new-instance v30, LX/0mB;

    invoke-direct/range {v30 .. v30}, LX/0mB;-><init>()V

    new-instance v29, LX/0nj;

    move-object/from16 v10, v29

    invoke-direct {v10, v9}, LX/0nj;-><init>(Landroid/content/Context;)V

    new-instance v28, LX/0mA;

    move-object/from16 v10, v28

    invoke-direct {v10, v9}, LX/0mA;-><init>(Landroid/content/Context;)V

    new-instance v27, LX/0mM;

    move-object/from16 v10, v27

    invoke-direct {v10, v1}, LX/0mM;-><init>(LX/0lT;)V

    new-instance v26, LX/0lj;

    move-object/from16 v10, v26

    invoke-direct {v10, v9}, LX/0lj;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0mC;

    invoke-direct {v4, v9}, LX/0mC;-><init>(Landroid/content/Context;)V

    new-instance v25, LX/0k2;

    move-object/from16 v9, v25

    invoke-direct {v9, v1}, LX/0k2;-><init>(LX/0lT;)V

    move-object/from16 v70, v16

    move-object/from16 v71, v17

    move-object/from16 v72, v18

    new-instance v69, LX/0YA;

    invoke-direct/range {v69 .. v75}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v69 .. v69}, LX/0OC;->A04(LX/0O9;)Z

    move-result v9

    new-instance v13, LX/0nk;

    invoke-direct {v13, v9}, LX/0nk;-><init>(Z)V

    iget-object v11, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v10, LX/0lW;

    invoke-direct {v10, v11}, LX/0lW;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/0nl;

    invoke-direct {v9, v11, v1, v12}, LX/0nl;-><init>(Landroid/content/Context;LX/0lT;LX/0VS;)V

    iget-object v11, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v0, LX/0le;

    invoke-direct {v0, v11, v1}, LX/0le;-><init>(Landroid/content/Context;LX/0lT;)V

    const-string v71, "ig_android_delivery_app_start_improvements"

    move-object/from16 v70, v22

    new-instance v69, LX/0YA;

    invoke-direct/range {v69 .. v75}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v69 .. v69}, LX/0OC;->A04(LX/0O9;)Z

    move-result v24

    const/16 v23, 0xd

    const/16 v22, 0xc

    const/16 v21, 0xb

    const/16 v20, 0x9

    const/16 v19, 0x8

    const/16 v18, 0x7

    const/16 v17, 0x6

    const/16 v16, 0x4

    const/4 v12, 0x3

    const/16 v11, 0x36

    if-eqz v24, :cond_7

    new-array v11, v11, [LX/0Xl;

    aput-object v6, v11, v3

    aput-object v56, v11, v2

    aput-object v66, v11, v58

    aput-object v15, v11, v12

    aput-object v1, v11, v16

    const/4 v1, 0x5

    aput-object v14, v11, v1

    aput-object v67, v11, v17

    aput-object v61, v11, v18

    aput-object v60, v11, v19

    aput-object v8, v11, v20

    aput-object v7, v11, v68

    aput-object v62, v11, v21

    aput-object v51, v11, v22

    aput-object v50, v11, v23

    const/16 v1, 0xe

    aput-object v48, v11, v1

    const/16 v1, 0xf

    aput-object v54, v11, v1

    const/16 v1, 0x10

    aput-object v53, v11, v1

    const/16 v1, 0x11

    aput-object v52, v11, v1

    const/16 v1, 0x12

    aput-object v4, v11, v1

    const/16 v1, 0x13

    aput-object v5, v11, v1

    const/16 v1, 0x14

    aput-object v57, v11, v1

    const/16 v1, 0x15

    aput-object v36, v11, v1

    const/16 v1, 0x16

    aput-object v31, v11, v1

    const/16 v1, 0x17

    aput-object v30, v11, v1

    const/16 v1, 0x18

    aput-object v35, v11, v1

    const/16 v1, 0x19

    aput-object v49, v11, v1

    :goto_4
    const/16 v1, 0x1a

    aput-object v47, v11, v1

    const/16 v1, 0x1b

    aput-object v46, v11, v1

    const/16 v1, 0x1c

    aput-object v34, v11, v1

    const/16 v1, 0x1d

    aput-object v44, v11, v1

    const/16 v1, 0x1e

    aput-object v43, v11, v1

    const/16 v1, 0x1f

    aput-object v45, v11, v1

    const/16 v1, 0x20

    aput-object v28, v11, v1

    const/16 v1, 0x21

    aput-object v42, v11, v1

    const/16 v1, 0x22

    aput-object v41, v11, v1

    const/16 v1, 0x23

    aput-object v40, v11, v1

    const/16 v1, 0x24

    aput-object v64, v11, v1

    const/16 v1, 0x25

    aput-object v63, v11, v1

    const/16 v1, 0x26

    aput-object v39, v11, v1

    const/16 v1, 0x27

    aput-object v32, v11, v1

    const/16 v1, 0x28

    aput-object v38, v11, v1

    const/16 v1, 0x29

    aput-object v37, v11, v1

    const/16 v1, 0x2a

    aput-object v59, v11, v1

    const/16 v1, 0x2b

    aput-object v65, v11, v1

    const/16 v1, 0x2c

    aput-object v33, v11, v1

    const/16 v1, 0x2d

    aput-object v29, v11, v1

    const/16 v1, 0x2e

    aput-object v55, v11, v1

    const/16 v1, 0x2f

    aput-object v27, v11, v1

    const/16 v1, 0x30

    aput-object v26, v11, v1

    const/16 v1, 0x31

    aput-object v25, v11, v1

    const/16 v1, 0x32

    aput-object v13, v11, v1

    const/16 v1, 0x33

    aput-object v10, v11, v1

    const/16 v1, 0x34

    aput-object v9, v11, v1

    const/16 v1, 0x35

    aput-object v0, v11, v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    array-length v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v3

    const-string v0, "Initialization %d initializers sequentially"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    if-ge v4, v5, :cond_9

    aget-object v1, v11, v4

    iget-boolean v0, v1, LX/0Xl;->A00:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0Xl;->A03()V

    iput-boolean v2, v1, LX/0Xl;->A00:Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-array v11, v11, [LX/0Xl;

    aput-object v6, v11, v3

    aput-object v56, v11, v2

    aput-object v66, v11, v58

    aput-object v15, v11, v12

    aput-object v1, v11, v16

    const/4 v1, 0x5

    aput-object v14, v11, v1

    aput-object v67, v11, v17

    aput-object v61, v11, v18

    aput-object v60, v11, v19

    aput-object v8, v11, v20

    aput-object v7, v11, v68

    aput-object v54, v11, v21

    aput-object v53, v11, v22

    aput-object v52, v11, v23

    const/16 v1, 0xe

    aput-object v62, v11, v1

    const/16 v1, 0xf

    aput-object v51, v11, v1

    const/16 v1, 0x10

    aput-object v4, v11, v1

    const/16 v1, 0x11

    aput-object v5, v11, v1

    const/16 v1, 0x12

    aput-object v57, v11, v1

    const/16 v1, 0x13

    aput-object v36, v11, v1

    const/16 v1, 0x14

    aput-object v31, v11, v1

    const/16 v1, 0x15

    aput-object v30, v11, v1

    const/16 v1, 0x16

    aput-object v50, v11, v1

    const/16 v1, 0x17

    aput-object v35, v11, v1

    const/16 v1, 0x18

    aput-object v49, v11, v1

    const/16 v1, 0x19

    aput-object v48, v11, v1

    goto/16 :goto_4

    :cond_8
    iget-object v4, v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v6, LX/0WM;

    invoke-direct {v6, v4}, LX/0WM;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_9
    sget-object v1, LX/1UX;->A01:LX/1UX;

    monitor-enter v1

    :try_start_7
    iput-boolean v2, v1, LX/1UX;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v1

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    const-string v0, "APP_ONCREATE_END"

    invoke-virtual {v1, v0}, LX/0r3;->A09(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    :try_start_8
    const-string v1, "TraceControl already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :cond_b
    const-string v1, "TraceControl already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_c
    :try_start_a
    const-string v1, "We only support v2 configs now!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_d
    const-string v1, "Orchestrator already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Null or empty list of controllers"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Null or empty process name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Non-null config provider with null config"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Null Context"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
