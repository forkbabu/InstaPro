.class public final LX/0lr;
.super LX/0Xl;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0lr;->A02:LX/0lT;

    iput-object p3, p0, LX/0lr;->A01:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 16

    const v0, -0x31f5fc8a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0lr;->A02:LX/0lT;

    iget-object v2, v0, LX/0lT;->A00:LX/0Sh;

    invoke-static {v2}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    sget-object v1, LX/0Cp;->A01:LX/0Cp;

    iget-object v0, v0, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v4, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "instacrash_loop_test_crashes_left"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_0

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v4, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "instacrash_loop_test_crash_time"

    const/4 v0, 0x5

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v5, LX/0kZ;

    invoke-direct {v5, v7, v8}, LX/0kZ;-><init>(LX/0lr;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v4, v7, LX/0lr;->A00:Landroid/content/Context;

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v6

    new-instance v5, LX/0W4;

    invoke-direct {v5, v4}, LX/0W4;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v6, v5, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "APPIRATER_USE_COUNT"

    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "enableCustomDrawables"

    const v0, -0x4163041d

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "android.content.res.ResourcesImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-class v1, Landroid/content/res/Resources;

    :goto_0
    const-string/jumbo v0, "sPreloadedDrawables"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/1T1;

    if-nez v0, :cond_4

    check-cast v8, Landroid/util/LongSparseArray;

    new-instance v0, LX/1T0;

    invoke-direct {v0, v8, v9}, LX/1T0;-><init>(Landroid/util/LongSparseArray;Landroid/content/res/Resources;)V

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, v8, [Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    check-cast v8, [Landroid/util/LongSparseArray;

    const/4 v6, 0x0

    :goto_1
    array-length v0, v8

    if-ge v6, v0, :cond_4

    aget-object v0, v8, v6

    instance-of v0, v0, LX/1T1;

    if-nez v0, :cond_3

    aget-object v1, v8, v6

    new-instance v0, LX/1T0;

    invoke-direct {v0, v1, v9}, LX/1T0;-><init>(Landroid/util/LongSparseArray;Landroid/content/res/Resources;)V

    aput-object v0, v8, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v6

    const-string v1, "NetworkDrawableCache"

    const-string v0, "Could not enable custom drawable support"

    invoke-static {v1, v0, v6}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_5

    const v0, 0xf8c1506

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_5
    invoke-static {}, Lcom/instagram/common/ui/blur/BlurUtil;->loadLibraries()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0SI;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    sget-object v0, LX/01W;->A00:LX/03d;

    iput-object v1, v0, LX/03d;->A0J:Ljava/lang/String;

    :cond_6
    :goto_3
    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-static {v2}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/00F;->A00:LX/0h2;

    invoke-interface {v0, v1}, LX/0h2;->CCz(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "ig_camera_file_directory"

    const/4 v13, 0x1

    const-string v0, "enable_permanent_storage"

    invoke-static {v1, v13, v0, v14}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/original_images"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1TR;->A00:Ljava/lang/String;

    sget-object v12, LX/0O6;->A02:LX/0O6;

    const-string/jumbo v10, "is_enabled"

    const-string v11, "ig_android_lacrima_userlauncher"

    const/4 v15, 0x0

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v9}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/08w;

    invoke-direct {v1, v7, v2}, LX/08w;-><init>(LX/0lr;LX/0Sh;)V

    sget-object v0, LX/0pt;->A02:LX/0q1;

    invoke-interface {v0, v1}, LX/0q1;->CIs(LX/0dC;)V

    :cond_7
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "preference_emergency_push_should_log_after_induced_crash"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ig_emergency_push_did_restart_after_crash"

    invoke-static {v0, v15}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v8

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v9, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "preference_emergency_push_version"

    const/high16 v0, -0x80000000

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "current_version"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0UH;->C1S(LX/0jX;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    const-string v8, "ig_android_cold_start_class_preloading"

    invoke-static {v2, v8, v13, v10, v14}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_scroll_enabled"

    invoke-static {v2, v8, v13, v0, v14}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    const-string/jumbo v0, "is_foreground_preloading_enabled"

    invoke-static {v2, v8, v13, v0, v14}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    sget-object v0, LX/0OX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/07c;

    invoke-direct {v0, v8}, LX/07c;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    :cond_b
    iget-object v0, v7, LX/0lr;->A01:Landroid/view/Choreographer;

    sput-object v0, LX/0Rx;->A00:Landroid/view/Choreographer;

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    iget-boolean v0, v1, LX/0r3;->A07:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/0r3;->A08:Z

    if-eqz v0, :cond_10

    :cond_c
    invoke-static {v2, v15}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "android_apk_testing_exposure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v8}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v6

    const-class v0, LX/0lr;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_reliability_logging"

    invoke-virtual {v6, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/01W;->A00:LX/03d;

    iput-object v6, v0, LX/03d;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v4}, LX/02h;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "acra_criticaldata_store"

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "USER_ID"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :goto_5
    :try_start_4
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v0

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v4, v0

    :cond_f
    :goto_6
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v9, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "build_num"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "installer"

    invoke-virtual {v8, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0sG;->AxP()V

    :cond_10
    const-string v1, "ig_android_responsiveness_watcher"

    const-string/jumbo v0, "is_enabled_for_scroll_perf"

    invoke-static {v2, v1, v13, v0, v14}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2, v1, v13, v10, v14}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v5, :cond_13

    :cond_11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/2bV;->A07:LX/2bV;

    if-nez v0, :cond_15

    new-instance v0, LX/2bV;

    invoke-direct {v0, v2}, LX/2bV;-><init>(Landroid/view/Choreographer;)V

    sput-object v0, LX/2bV;->A07:LX/2bV;

    new-instance v0, LX/2bX;

    invoke-direct {v0}, LX/2bX;-><init>()V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    if-eqz v5, :cond_12

    sput-boolean v13, LX/1mH;->A0D:Z

    :cond_12
    if-eqz v4, :cond_13

    sget-object v0, LX/1TU;->A06:LX/1TU;

    if-nez v0, :cond_14

    new-instance v0, LX/1TU;

    invoke-direct {v0}, LX/1TU;-><init>()V

    sput-object v0, LX/1TU;->A06:LX/1TU;

    :cond_13
    const v0, 0xf9d95c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_14
    const-string v1, "Already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "instance cannot be created twice"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_16

    const v0, -0x1d5ef9a0

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_16
    throw v1
.end method
