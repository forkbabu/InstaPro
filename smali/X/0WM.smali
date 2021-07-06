.class public final LX/0WM;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0WM;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 10

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v4, "is_enabled"

    const-string v5, "ig_android_logcat_interceptor"

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x32000

    :try_start_0
    const-string v0, ""

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->install(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-static {}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->integrateWithBreakpad()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "ReliabilityInitializer"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/01W;->A00:LX/03d;

    iput-object p1, v0, LX/03d;->A0I:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/02h;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "acra_criticaldata_store"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "CLIENT_USER_ID"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_memory_manager_lib"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, p0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1PT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A02(Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ReliabilityInitializer"

    const-string v0, "I/O failure for %s, %b"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/0WM;->A02(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final A03()V
    .locals 31

    const v0, 0x369bacdf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    sget-boolean v0, LX/0G0;->A01:Z

    if-nez v0, :cond_0

    const v0, 0x55f50ecc

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0WM;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-static {v15}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    sget-object v14, LX/0O6;->A02:LX/0O6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string/jumbo v12, "is_enabled"

    const-string v13, "ig_android_extra_native_debugging_info"

    const/16 v22, 0x1

    const/16 v17, 0x0

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v11}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumping(Landroid/content/Context;)Z

    :cond_1
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v21, LX/0O6;->A01:LX/0O6;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v20, "ig_android_libunwindstack"

    move-object/from16 v19, v12

    move-object/from16 v24, v17

    new-instance v18, LX/0YJ;

    invoke-direct/range {v18 .. v24}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v6

    const-wide/16 v2, 0x800

    or-long/2addr v6, v2

    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    invoke-static {v6, v7}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    :cond_2
    const-string v4, "ReliabilityInitializer"

    const-string v13, "ig_android_aborthook"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v11}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v3

    const-string v2, "Unable to install abort hooks"

    invoke-static {v4, v2, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v20, "ig_android_appstate_logger"

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v24, v17

    new-instance v18, LX/0YA;

    invoke-direct/range {v18 .. v24}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, LX/0SY;->A00:Z

    if-eqz v2, :cond_4

    const v3, -0x20c664b6

    const-string v2, "initNativeCrashReporting"

    invoke-static {v2, v3}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    invoke-static {}, LX/03X;->A00()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v3, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v2, LX/01Q;->A0W:LX/01Q;

    if-eqz v2, :cond_14

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v6, LX/01Q;->A0W:LX/01Q;

    iget-object v3, v6, LX/01Q;->A0A:LX/04A;

    iget-object v2, v6, LX/01Q;->A07:Landroid/content/Context;

    invoke-virtual {v3, v2}, LX/04A;->A0J(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v4, v6, LX/01Q;->A0F:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "_native"

    invoke-static {v3, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "_anr"

    invoke-static {v3, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v2, "_wrotedump"

    invoke-static {v4, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v6, LX/01Q;->A07:Landroid/content/Context;

    invoke-static {v6}, LX/01Q;->A0A(LX/01Q;)Z

    move-result v7

    invoke-static {v6}, LX/01Q;->A0B(LX/01Q;)Z

    move-result v4

    iget-object v8, v6, LX/01Q;->A0A:LX/04A;

    const-string v11, "appstatelogger"

    invoke-static {v11}, LX/0h4;->A0A(Ljava/lang/String;)Z

    invoke-static {v10, v3, v2}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerStreamWithBreakpad()V

    invoke-virtual {v8, v9}, LX/04A;->A0H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerOomHandler()Z

    :cond_5
    invoke-virtual {v8, v9}, LX/04A;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    move-result v2

    sput v2, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    new-instance v3, LX/03i;

    invoke-direct {v3}, LX/03i;-><init>()V

    invoke-virtual {v8, v3}, LX/04A;->A09(Ljava/lang/Runnable;)V

    const-class v2, LX/0DG;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sput-object v3, LX/0DG;->A00:Ljava/lang/Runnable;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :try_start_7
    invoke-virtual {v8, v9}, LX/04A;->A0W(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->enableSelfSigkillHandlingForFADv2()V

    :cond_7
    invoke-virtual {v8, v9}, LX/04A;->A0N(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v8, v9}, LX/04A;->A0M(Landroid/content/Context;)Z

    move-result v2

    if-nez v3, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-static {v3, v2}, Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;->start(ZZ)V

    :cond_9
    const-class v2, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v7, v4}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->appInForeground(ZZ)V

    sput-boolean v15, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v3, v6, LX/01Q;->A09:LX/03q;

    iget-boolean v2, v3, LX/03q;->A0H:Z

    if-nez v2, :cond_13

    iput-boolean v15, v3, LX/03q;->A0H:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_a
    :try_start_a
    sget-boolean v2, LX/0SY;->A00:Z

    if-eqz v2, :cond_b

    const v2, -0x85b0d41

    invoke-static {v2}, LX/0iW;->A00(I)V

    :cond_b
    const-string/jumbo v25, "is_detector_enabled"

    const-string v26, "ig_android_anr_config"

    const/16 v28, 0x1

    const/16 v30, 0x0

    move-object/from16 v27, v14

    move-object/from16 v29, v23

    new-instance v24, LX/0YA;

    invoke-direct/range {v24 .. v30}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-boolean v2, LX/0SY;->A00:Z

    if-eqz v2, :cond_c

    const v3, 0x22317b35

    const-string/jumbo v2, "loadAcraNativeLibs"

    invoke-static {v2, v3}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_2

    :cond_c
    :try_start_b
    sget-object v4, LX/017;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    sget-boolean v2, LX/017;->A05:Z

    if-nez v2, :cond_d

    new-instance v3, LX/015;

    invoke-direct {v3, v0}, LX/015;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_d
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    sget-boolean v2, LX/0SY;->A00:Z

    if-eqz v2, :cond_e

    const v2, -0x688cdae4

    invoke-static {v2}, LX/0iW;->A00(I)V

    :cond_e
    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)V

    const-string v8, "ig_android_instacrash"

    move-object v7, v12

    move-object v9, v14

    move v10, v15

    move-object/from16 v11, v23

    move-object/from16 v12, v30

    new-instance v6, LX/0YA;

    invoke-direct/range {v6 .. v12}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v6}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-boolean v2, LX/0SY;->A00:Z

    if-eqz v2, :cond_f

    const v3, 0x360a7b4d

    const-string v2, "integrateWithCrashLog"

    invoke-static {v2, v3}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_2

    :cond_f
    :try_start_e
    const-wide/32 v2, 0xafc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    new-array v6, v15, [Ljava/lang/String;

    const-string v2, "45000"

    aput-object v2, v6, v22

    const-string v22, "interval_ms"

    move-object/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v27, v6

    move-object/from16 v23, v8

    new-instance v21, LX/0YA;

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v2

    long-to-int v7, v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "crash_log"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v2, v15}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v2, v15}, Ljava/io/File;->setWritable(Z)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_0
    :try_start_10
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "insta_crash_log"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v2, v15}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v2, v15}, Ljava/io/File;->setWritable(Z)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_1
    :try_start_12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    invoke-direct {v2, v7}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    invoke-static {v8, v3, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    sget-boolean v2, LX/0SY;->A00:Z

    if-eqz v2, :cond_10

    const v2, 0x7e34ee3

    invoke-static {v2}, LX/0iW;->A00(I)V

    :cond_10
    const-string v12, "enable_nightwatch"

    const/4 v15, 0x0

    move-object/from16 v13, v20

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v11}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    const-string v2, "acraconfig_enable_nightwatch"

    if-eqz v0, :cond_11

    invoke-static {v0, v2, v3}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_11
    const-string v12, "disable_fsync"

    const-string v13, "ig_disable_fsync_universe"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v11}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    const-string v2, "acraconfig_disable_fs_sync_syscalls"

    if-eqz v0, :cond_12

    invoke-static {v0, v2, v3}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_12
    sget-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    invoke-static {v0}, LX/0Dm;->A01(LX/0CU;)V

    const v0, -0x3dfd5217

    goto/16 :goto_0
    :try_end_13
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_2

    :catchall_1
    :try_start_14
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0

    :cond_13
    const-string v2, "Native crash reporting is already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_2
    :try_start_16
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_14
    :try_start_18
    const-string v2, "Application needs to be registered before native crash reporting"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_1a
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_15

    const v0, 0x709cad49

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_15
    throw v2
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_1a} :catch_2

    :catchall_5
    :try_start_1b
    move-exception v0

    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_1d
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_16

    const v0, -0xd4c9ac3

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_16
    throw v2
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d .. :try_end_1d} :catch_2

    :catchall_7
    move-exception v2

    :try_start_1e
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_17

    const v0, -0x1405f9e7

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_17
    throw v2
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_1e} :catch_2

    :catch_2
    move-exception v6

    iget-object v0, v5, LX/0WM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "lib.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v0, LX/0Fx;

    invoke-direct {v0, v2}, LX/0Fx;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v11

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const-string v9, "ReliabilityInitializer"

    const-string v0, "Native dirs: %s"

    invoke-static {v9, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_19

    array-length v8, v11

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_19

    aget-object v0, v11, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, LX/0WM;->A02(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_18

    new-array v3, v10, [Ljava/lang/Object;

    add-int/lit16 v2, v4, 0x7d0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v0, "%s"

    invoke-static {v9, v0, v3}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    goto :goto_3

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_19
    const/16 v3, 0x14

    const-string v2, "SoLoaderError"

    const-string v0, "Missing libraries"

    invoke-static {v2, v0, v6, v3}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const v0, 0xd6f550c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    throw v6
.end method
