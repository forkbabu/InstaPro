.class public final LX/01F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String; = "!"

.field public static final A01:Ljava/util/Map;

.field public static volatile A02:LX/036;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/01F;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v1, LX/01F;->A00:Ljava/lang/String;

    const-string v0, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v4, :cond_1

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_2
    sput-object v3, LX/01F;->A00:Ljava/lang/String;

    :cond_3
    return-object v3
.end method

.method public static A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v2, p0, LX/01C;->A01:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/01C;->A01:Ljava/util/ArrayList;

    :cond_0
    const-string v1, "%s: [%s]"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    const-string v2, "ACRA"

    const-string v1, "ignoring failing remembering failure for custom field: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v2, v3, v1, v0}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static A02(LX/03d;LX/02o;Ljava/lang/String;Ljava/lang/Throwable;LX/01C;Ljava/io/Writer;LX/01k;ZZ)V
    .locals 29

    const-string v1, "UID"

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    move-object/from16 v4, p5

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v7, LX/03d;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "CLIENT_UID"

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/03d;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/03d;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_1
    iget-object v0, v7, LX/03d;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v1, "STACK_TRACE"

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    move-object/from16 v0, p2

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v7, LX/03d;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/03d;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v0, v7, LX/03d;->A0B:Landroid/content/Context;

    move-object/from16 v27, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, p6

    if-eqz p6, :cond_5

    const/16 v16, 0x1

    :cond_5
    const/16 v17, 0x0

    if-eqz v16, :cond_6

    :try_start_4
    move-object/from16 v0, v24

    iget-object v1, v0, LX/01k;->A01:Ljava/io/RandomAccessFile;

    new-instance v18, LX/03I;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/03I;-><init>(Ljava/io/RandomAccessFile;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v8

    const-string v1, "ACRA"

    const-string v0, "There was a problem reading the minidump"

    invoke-static {v1, v8, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v18, v17

    :goto_4
    if-eqz p7, :cond_b

    const-string v8, "PROCESS_NAME"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    :try_start_5
    const v1, 0x47670006

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/03I;->A04(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :goto_5
    invoke-static/range {v27 .. v27}, LX/01F;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v0, "/proc/self/cmdline"

    invoke-static {v0}, LX/0Ct;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    const-string v9, ""

    :cond_a
    :goto_6
    invoke-static {v8, v9, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const-string v8, "USER_APP_START_DATE"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v16, :cond_c

    :try_start_6
    iget-object v1, v7, LX/03d;->A01:Landroid/text/format/Time;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_5
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const-string v8, "PROCESS_UPTIME"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v16, :cond_d

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v7, LX/03d;->A08:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const-string v8, "DEVICE_UPTIME"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    const-string v8, "APP_VERSION_CODE_IN_PACKAGE_MANAGER"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_d
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_f

    const-string/jumbo v0, "no package manager"

    :goto_b
    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_f
    :try_start_e
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "no package info"

    goto :goto_b

    :cond_10
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catch_1
    :try_start_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    const-string v1, "PUBLIC_SOURCE_DIR_IN_PACKAGE_MANAGER"

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_10
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    goto :goto_d
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catch_2
    :try_start_11
    const-string/jumbo v0, "package name not found"

    :goto_d
    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    const-string v8, "PUBLIC_SOURCE_DIR_LAST_MODIFIED"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_12
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    goto :goto_f
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catch_3
    :try_start_13
    const-string/jumbo v0, "package name not found"

    :goto_f
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "File doesn\'t exist"

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-static {v8, v1, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    const-string v14, "CRASH_CONFIGURATION"

    invoke-static {v14, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_14
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v15, v11

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v15, :cond_1e

    aget-object v9, v11, v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mcc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "mnc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "uiMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/01B;->A09:Ljava/util/TreeMap;

    const-string v0, "UI_MODE_"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, LX/01B;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_12
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_16
    const-string/jumbo v1, "screenLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/01B;->A09:Ljava/util/TreeMap;

    const-string v0, "SCREENLAYOUT_"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, LX/01B;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_17
    sget-object v8, LX/01B;->A09:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_18

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_18
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_19
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1a
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string/jumbo v0, "null"

    goto :goto_12

    :cond_1b
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1c
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catch_4
    move-exception v8

    :try_start_16
    const-string v1, "ACRA"

    const-string v0, "Error while inspecting device configuration: "

    invoke-static {v1, v8, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1d
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v5, v14, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_14
    const-string v8, "AVAILABLE_MEM_SIZE"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v16, :cond_20

    const-wide/16 v0, 0x1

    :try_start_17
    invoke-static {v0, v1}, LX/03C;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    const-string v13, "DUMPSYS_MEMINFO"

    invoke-static {v13, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v16, :cond_21

    if-nez p8, :cond_21

    :try_start_18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v11, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v11}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v11}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v23

    iget v10, v11, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int v9, v10, v0

    int-to-float v14, v9

    move/from16 v0, v23

    int-to-float v1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float/2addr v1, v0

    div-float/2addr v14, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v14, v0

    float-to-int v15, v14

    mul-int/lit8 v0, v10, 0x64

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v14, v0

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0x64

    int-to-float v9, v9

    div-float/2addr v9, v1

    float-to-int v10, v9

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v9, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x2

    aput-object v10, v0, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v0, v10

    const-string/jumbo v9, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d"

    invoke-static {v1, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avail/thresh/low? "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v19, "/"

    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v25, v9

    move-object/from16 v26, v19

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "/("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v19, 0x64

    mul-long v0, v0, v19

    long-to-float v8, v0

    long-to-float v0, v14

    div-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%) memclass="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DebugMemInfo(kB): Private / Proportional / Shared"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v21

    const-string v0, "          dalvik: %7d / %7d / %7d"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v10, [Ljava/lang/Object;

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v21

    const-string v0, "          native: %7d / %7d / %7d"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v10, [Ljava/lang/Object;

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v21

    const-string v0, "           other: %7d / %7d / %7d"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v21

    const-string v0, "GC: %d GCs, %d freed, %d free count"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v21

    const-string v0, "Native Heap: size/allocated/free %7d / %7d / %7d"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v0, v22

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v21

    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const-string v0, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d"

    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    sub-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v21

    const-string v0, "Java Heap: size/allocated/free %7d / %7d / %7d"

    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v5, v13, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_16
    const-string v8, "DUMPSYS_USERINFO"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez p8, :cond_22

    :try_start_19
    const-string/jumbo v1, "user"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    const-string v8, "DISK_SIZE_TOTAL"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    const-wide/16 v11, 0x400

    if-eqz v0, :cond_23

    :try_start_1a
    invoke-static {v11, v12}, LX/03C;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_18
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_18
    const-string v8, "DISK_SIZE_AVAILABLE"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_24

    :try_start_1b
    invoke-static {v11, v12}, LX/03C;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_19
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_19
    const-string v10, "DISK_SIZE_USED"

    invoke-static {v10, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_1c
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/03C;->A01(J)J

    move-result-wide v8

    invoke-static {v0, v1}, LX/03C;->A00(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    div-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_1a
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v5, v10, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1a
    const-string v9, "USER_CRASH_DATE"

    invoke-static {v9, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_1d
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    if-nez v16, :cond_26

    invoke-virtual {v8}, Landroid/text/format/Time;->setToNow()V

    goto :goto_1b

    :cond_26
    move-object/from16 v0, v24

    iget-object v0, v0, LX/01k;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/text/format/Time;->set(J)V

    :goto_1b
    invoke-virtual {v8, v2}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_1c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {v5, v9, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1c
    const-string v8, "ACTIVITY_LOG"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    move-object/from16 p7, p3

    if-eqz v0, :cond_29

    if-nez v16, :cond_29

    :try_start_1e
    move-object/from16 v0, p7

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_28

    iget-object v0, v7, LX/03d;->A02:LX/03A;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_1e

    :cond_28
    iget-object v1, v7, LX/03d;->A02:LX/03A;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/03A;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_1e
    const-string v1, "PROCESS_NAME_BY_AMS"

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v16, :cond_2b

    :try_start_1f
    invoke-static/range {v27 .. v27}, LX/01F;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "n/a"

    :cond_2a
    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    const-string v0, "!"

    sput-object v0, LX/01F;->A00:Ljava/lang/String;

    goto :goto_1f
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :catchall_12
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1f
    const-string v1, "OPEN_FD_COUNT"

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_20
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v0

    invoke-virtual {v0}, LX/038;->getOpenFDCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_20
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_20
    :try_start_21
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v0

    invoke-virtual {v0}, LX/038;->getOpenFDLimits()LX/037;

    move-result-object v8

    if-eqz v8, :cond_2e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    const-string v1, "OPEN_FD_SOFT_LIMIT"

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :try_start_22
    iget v0, v8, LX/037;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_21
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :catchall_14
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_21
    const-string v1, "OPEN_FD_HARD_LIMIT"

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_23
    iget v0, v8, LX/037;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_22
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :catchall_15
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catchall_16
    move-exception v8

    const-string v1, "ACRA"

    const-string/jumbo v0, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v1, v8, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2e
    :goto_22
    const-string v9, "RUNTIME_PERMISSIONS"

    invoke-static {v9, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_33

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    :goto_23
    sget-object v1, LX/01h;->A00:[Ljava/lang/String;

    array-length v0, v1

    if-ge v10, v0, :cond_32

    aget-object v8, v1, v10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2b

    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_27

    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_24

    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v12, "android.permission-group.MICROPHONE"

    move-object v8, v12

    goto/16 :goto_2a

    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_25

    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_24

    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_27

    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_27

    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_27

    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_28

    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v12, "android.permission-group.CAMERA"

    move-object v8, v12

    goto/16 :goto_2a

    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_24
    const-string v12, "android.permission-group.CONTACTS"

    move-object v8, v12

    goto :goto_2a

    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_27

    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_29

    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_27

    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_26

    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_25
    const-string v12, "android.permission-group.STORAGE"

    move-object v8, v12

    goto :goto_2a

    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_29

    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v12, "android.permission-group.SENSORS"

    move-object v8, v12

    goto :goto_2a

    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_29

    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_26
    const-string v12, "android.permission-group.LOCATION"

    move-object v8, v12

    goto :goto_2a

    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_27
    const-string v12, "android.permission-group.PHONE"

    move-object v8, v12

    goto :goto_2a

    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_28
    const-string v12, "android.permission-group.CALENDAR"

    move-object v8, v12

    goto :goto_2a

    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_29
    const-string v12, "android.permission-group.SMS"

    move-object v8, v12

    :goto_2a
    const/16 v0, 0x2e

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_2f
    aget-object v0, v1, v10

    const/4 v1, 0x0

    goto :goto_2c

    :cond_30
    :goto_2b
    const/4 v12, 0x0

    move-object v8, v12

    goto :goto_2a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    :goto_2c
    :try_start_25
    move-object/from16 v12, v27

    invoke-virtual {v12, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_31

    const/4 v1, 0x1
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :catch_8
    :cond_31
    :try_start_26
    invoke-virtual {v11, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2d
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :catch_9
    :try_start_27
    move-exception v8

    const-string v1, "PermissionsReporter"

    const-string v0, "Caught JSONException"

    invoke-static {v1, v8, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_23

    :cond_32
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_2e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :catchall_17
    move-exception v0

    invoke-static {v5, v9, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_2e
    const-string v8, "LOGCAT"

    if-nez v16, :cond_34

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_35

    :try_start_28
    move-object/from16 v1, v27

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/01d;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_2f
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :cond_34
    const-string v0, "LOGCAT_NATIVE"

    invoke-virtual {v6, v0}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :try_start_29
    const-string/jumbo v1, "logcatFileName"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "ACRA"

    const-string/jumbo v1, "logcat Logcat file name from minidump : %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-static {v9, v1, v0}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/01d;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_2f
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :catchall_18
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_2f
    const-string v8, "LARGE_MEM_HEAP"

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez p8, :cond_36

    :try_start_2a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "Large heap size ="

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_30
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :catchall_19
    move-exception v0

    invoke-static {v5, v8, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_30
    const-string v1, "OPEN_FILE_DESCRIPTORS"

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_37

    :try_start_2b
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v0

    invoke-virtual {v0}, LX/038;->getOpenFileDescriptors()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_31
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    :catchall_1a
    move-exception v0

    invoke-static {v5, v1, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_31
    const-string v9, "DATA_FILE_LS_LR"

    invoke-static {v9, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_38

    :try_start_2c
    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "/system/bin/ls"

    aput-object v0, v8, v2

    const-string v0, "-lLR"

    aput-object v0, v8, v3

    const/4 v1, 0x2

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v0, v8, v1

    invoke-static {v8}, LX/02u;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_32
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    :catchall_1b
    move-exception v0

    invoke-static {v5, v9, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_32
    if-nez v16, :cond_4b

    const-string v10, "COMPONENTS_TOTAL"

    invoke-static {v10, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    const-string v13, "COMPONENTS_FLAG_STATE"

    const-string v12, "COMPONENTS_DEFAULT_NAMES"

    const-string v11, "COMPONENTS_DISABLED_NAMES"

    const-string v9, "COMPONENTS_DEFAULT"

    const-string v8, "COMPONENTS_DISABLED"

    const-string v1, "COMPONENTS_ENABLED"

    if-nez v0, :cond_39

    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v9, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v11, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v12, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v13, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_39
    :try_start_2d
    move-object/from16 v0, v27

    new-instance v14, LX/019;

    invoke-direct {v14, v0}, LX/019;-><init>(Landroid/content/Context;)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/019;->A00:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v14, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v17
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :cond_3a
    :try_start_2e
    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-eq v14, v3, :cond_40

    const/4 v0, 0x2

    if-ne v14, v0, :cond_3a

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "manifest"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    :cond_3b
    :goto_33
    move-object/from16 v0, v17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v3, :cond_3a

    const/4 v0, 0x3

    if-ne v14, v0, :cond_3c

    move-object/from16 v0, v17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v0, v16

    if-eq v14, v0, :cond_3a

    goto :goto_33

    :cond_3c
    const/4 v0, 0x2

    if-ne v14, v0, :cond_3b

    move-object/from16 v0, v17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "application"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v0, v17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    :cond_3d
    :goto_34
    move-object/from16 v0, v17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v3, :cond_3b

    const/4 v0, 0x3

    if-ne v15, v0, :cond_3e

    move-object/from16 v0, v17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-eq v0, v14, :cond_3b

    goto :goto_34

    :cond_3e
    const/4 v0, 0x2

    if-ne v15, v0, :cond_3d

    move-object/from16 v0, v17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "activity"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "activity-alias"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "receiver"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "service"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "provider"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3f
    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v0, "name"

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    invoke-interface/range {v17 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :cond_40
    :try_start_2f
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    move-object/from16 v27, v14

    invoke-direct/range {v25 .. v27}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v25, v17

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_43

    if-eq v0, v3, :cond_42

    const/4 v15, 0x2

    if-eq v0, v15, :cond_41

    const/4 v15, 0x3

    if-eq v0, v15, :cond_41

    const/4 v15, 0x4

    if-eq v0, v15, :cond_41

    goto :goto_35

    :cond_41
    add-int/lit8 v23, v23, 0x1

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_42
    add-int/lit8 v22, v22, 0x1

    goto :goto_35

    :cond_43
    add-int/lit8 v24, v24, 0x1

    move-object/from16 v25, v18

    move-object/from16 v26, v14

    invoke-virtual/range {v25 .. v26}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    :cond_44
    :try_start_30
    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-string v15, "com.facebook.appcomponentmanager.IndicatorFlagReceiver"

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    move-object/from16 v27, v15

    invoke-direct/range {v25 .. v27}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v25

    goto :goto_36
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    :catchall_1c
    const/high16 v25, -0x80000000

    :goto_36
    :try_start_31
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, LX/018;

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/018;-><init>(IIIIILjava/util/List;Ljava/util/List;)V

    invoke-static {v10, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v14

    if-eqz v14, :cond_45

    iget v14, v0, LX/018;->A04:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_45
    invoke-static {v1, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v14

    if-eqz v14, :cond_46

    iget v14, v0, LX/018;->A02:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_46
    invoke-static {v8, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget v1, v0, LX/018;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_47
    invoke-static {v9, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget v1, v0, LX/018;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_48
    invoke-static {v12, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v0, LX/018;->A05:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_49
    invoke-static {v11, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v0, LX/018;->A06:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_4a
    invoke-static {v13, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget v0, v0, LX/018;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_37

    :catchall_1d
    move-exception v0

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    :catchall_1e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    invoke-static {v5, v10, v1}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_37
    iget-object v0, v6, LX/02o;->A00:Landroid/content/Context;

    move-object/from16 p2, v0

    const/16 v0, 0xd

    const/16 p1, 0xd

    new-array v8, v0, [Ljava/lang/String;

    const-string p0, "BUILD"

    aput-object p0, v8, v2

    const-string v28, "JAIL_BROKEN"

    const/4 v9, 0x1

    aput-object v28, v8, v3

    const-string v27, "INSTALLATION_ID"

    const/4 v0, 0x2

    aput-object v27, v8, v0

    const-string v26, "TOTAL_MEM_SIZE"

    const/4 v0, 0x3

    aput-object v26, v8, v0

    const-string v25, "ENVIRONMENT"

    const/4 v0, 0x4

    aput-object v25, v8, v0

    const-string v24, "ANDROID_RUNTIME"

    const/4 v0, 0x5

    aput-object v24, v8, v0

    const-string v23, "device_cpu_abis"

    const/4 v0, 0x6

    aput-object v23, v8, v0

    const/4 v0, 0x7

    const-string/jumbo v22, "is_64_bit_build"

    aput-object v22, v8, v0

    const/16 v0, 0x8

    const-string v21, "DISPLAY"

    aput-object v21, v8, v0

    const/16 v0, 0x9

    const-string v20, "DEVICE_FEATURES"

    aput-object v20, v8, v0

    const/16 v0, 0xa

    const-string v19, "IS_LOW_RAM_DEVICE"

    aput-object v19, v8, v0

    const/16 v0, 0xb

    const-string v18, "WEBVIEW_VERSION"

    aput-object v18, v8, v0

    const/16 v0, 0xc

    const-string v10, "PLAY_SERVICES_VERSION"

    aput-object v10, v8, v0

    const/4 v3, 0x0

    :cond_4c
    aget-object v2, v8, v3

    invoke-static {v2, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_64

    :try_start_32
    sget-object v17, LX/01F;->A01:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_4d

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4e
    const-string v0, "Missing case for "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_17
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v13, 0x0

    const/4 v1, 0x2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v1, :cond_59

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_59

    sub-int/2addr v11, v9

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_59

    invoke-virtual {v12, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3e

    :sswitch_18
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "armv7"

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3e

    :sswitch_19
    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-class v0, Landroid/os/Environment;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v11, v12

    const/4 v1, 0x0

    goto/16 :goto_38

    :sswitch_1a
    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/03C;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3e

    :sswitch_1b
    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-class v14, LX/031;

    monitor-enter v14

    goto/16 :goto_39

    :sswitch_1c
    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/02w;->A00()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3e

    :sswitch_1d
    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-class v0, Landroid/os/Build;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v11, v12

    const/4 v1, 0x0

    goto/16 :goto_3c

    :sswitch_1e
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v12, "DALVIK"

    const-string/jumbo v0, "java.boot.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    const-string v0, "/system/framework/core-libart.jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v12, "ART"

    goto/16 :goto_3e

    :sswitch_1f
    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_3f

    :sswitch_20
    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_40

    :sswitch_21
    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_44

    :sswitch_22
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_46

    :sswitch_23
    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_49

    :goto_38
    if-ge v1, v11, :cond_51

    aget-object v14, v12, v1

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_50

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "get"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "is"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4f
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "getClass"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_24

    :try_start_33
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33 .. :try_end_33} :catch_a
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    :catch_a
    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_51
    :try_start_34
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3e
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    :goto_39
    :try_start_35
    sget-object v12, LX/031;->A00:Ljava/lang/String;

    if-nez v12, :cond_54

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_52

    const-string/jumbo v12, "n/a"

    goto :goto_3b

    :cond_52
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACRA-INSTALLATION"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_21

    :try_start_36
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_53

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :try_start_37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3a
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1f

    :catchall_1f
    :try_start_38
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :goto_3a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_53
    const-string/jumbo v0, "r"

    new-instance v13, Ljava/io/RandomAccessFile;

    invoke-direct {v13, v11, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    :try_start_39
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v11, v0

    new-array v0, v11, [B

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    :try_start_3a
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    sput-object v12, LX/031;->A00:Ljava/lang/String;

    goto :goto_3b

    :catchall_20
    move-exception v0

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    :catch_b
    :try_start_3b
    const-string/jumbo v12, "n/a"
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_21

    :cond_54
    :goto_3b
    :try_start_3c
    monitor-exit v14

    goto :goto_3e

    :catchall_21
    move-exception v0

    monitor-exit v14

    throw v0

    :goto_3c
    if-ge v1, v11, :cond_56

    aget-object v14, v12, v1

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_24

    :try_start_3d
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, [Ljava/lang/Object;

    if-eqz v0, :cond_55

    check-cast v14, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_55
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    :catch_c
    :try_start_3e
    const-string v0, "N/A"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3d
    const-string v0, "\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_56
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3e

    :cond_57
    const-string v0, "/system/framework/core.jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_3e

    :cond_58
    const-string v12, "UNKNOWN"

    :cond_59
    :goto_3e
    const/4 v1, 0x0

    goto/16 :goto_4b
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    :goto_3f
    :try_start_3f
    const-string v0, "activity"

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5b

    :cond_5a
    const/4 v0, 0x0

    :cond_5b
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4a

    :goto_40
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v13, 0x0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    :try_start_40
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-class v11, Landroid/content/pm/PackageManager;

    const-string v0, "getSystemAvailableFeatures"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    if-eqz v11, :cond_5d

    array-length v0, v11

    move/from16 p6, v0

    const/4 v14, 0x0

    :goto_41
    move/from16 v0, p6

    if-ge v14, v0, :cond_5d

    aget-object v15, v11, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    const-string/jumbo v0, "name"

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    invoke-virtual/range {p3 .. p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_42
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_43

    :cond_5c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    const-string v0, "getGlEsVersion"

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    invoke-virtual/range {p3 .. p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 p3, v16

    move-object/from16 p4, v15

    move-object/from16 p5, v0

    invoke-virtual/range {p3 .. p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "glEsVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_42

    :goto_43
    add-int/lit8 v14, v14, 0x1

    goto :goto_41
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    :catchall_22
    :try_start_41
    move-exception v12

    const-string v14, "ACRA"

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    const-string v0, "Couldn\'t retrieve device features for %s"

    invoke-static {v14, v12, v0, v11}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Could not retrieve data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4a

    :goto_44
    const/4 v12, 0x0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_25

    :try_start_42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x0

    const/16 v0, 0x17

    if-gt v1, v0, :cond_5e

    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v1, "getWebViewPackageName"

    new-array v0, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_45

    :cond_5e
    const-string v0, "android.webkit.WebViewUpdateService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v1, "getCurrentWebViewPackageName"

    new-array v0, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_45
    if-eqz v11, :cond_60
    :try_end_42
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_42} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_42 .. :try_end_42} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_42 .. :try_end_42} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_42 .. :try_end_42} :catch_e
    .catchall {:try_start_42 .. :try_end_42} :catchall_25

    :try_start_43
    sget-object v0, LX/01F;->A02:LX/036;

    if-nez v0, :cond_5f

    move-object/from16 v1, p2

    new-instance v0, LX/036;

    invoke-direct {v0, v1}, LX/036;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/01F;->A02:LX/036;

    :cond_5f
    sget-object v0, LX/01F;->A02:LX/036;

    iget-object v1, v0, LX/036;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_60
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_25

    :try_start_44
    invoke-virtual {v0, v11, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_60
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_44 .. :try_end_44} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_e
    .catchall {:try_start_44 .. :try_end_44} :catchall_25

    :try_start_45
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_48

    :catch_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    :catch_e
    :cond_60
    const/4 v0, 0x0

    goto :goto_48

    :goto_46
    :try_start_46
    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v12, "getInstance"

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "isGooglePlayServicesAvailable"

    new-array v12, v9, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v12, v11

    invoke-virtual {v1, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v11

    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v0, "com.google.android.gms.common.ConnectionResult"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "SUCCESS"

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-ne v13, v0, :cond_61

    const-string v0, "GOOGLE_PLAY_SERVICES_PACKAGE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    if-nez v12, :cond_62

    goto :goto_47
    :try_end_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_46} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_46 .. :try_end_46} :catch_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_46 .. :try_end_46} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_46} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_46} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_46 .. :try_end_46} :catch_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_46 .. :try_end_46} :catch_f
    .catchall {:try_start_46 .. :try_end_46} :catchall_25

    :catch_f
    :cond_61
    const/4 v12, 0x0

    :goto_47
    const/4 v0, 0x0

    :cond_62
    :goto_48
    const/4 v1, 0x1

    goto/16 :goto_4c

    :goto_49
    :try_start_47
    const-string/jumbo v0, "window"

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    if-nez v13, :cond_63

    const-string v12, ""

    goto/16 :goto_4a

    :cond_63
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v13, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string/jumbo v0, "width="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pixelFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/Display;->getPixelFormat()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "refreshRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "fps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "metrics.density=x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "metrics.scaledDensity=x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "metrics.widthPixels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "metrics.heightPixels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "metrics.xdpi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "metrics.ydpi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4a
    const/4 v1, 0x1

    :goto_4b
    const/4 v0, 0x1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    :goto_4c
    :try_start_48
    move-object/from16 v13, v17

    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_64

    :goto_4d
    invoke-static {v2, v12, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_4f
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    :catchall_23
    move-exception v0

    if-nez v1, :cond_64

    goto :goto_4e

    :catchall_24
    move-exception v0

    :goto_4e
    invoke-static {v5, v2, v0}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_25
    :cond_64
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    if-lt v3, v0, :cond_4c

    sget-object v0, LX/02j;->A00:LX/02d;

    invoke-virtual {v0}, LX/02d;->AgM()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_65

    :try_start_49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_50
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    :catchall_26
    move-exception v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_50

    :cond_66
    iget-object v1, v7, LX/03d;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_4a
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_67
    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_67

    :try_start_4b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, LX/01G;->AOl(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_51
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_27

    :catchall_27
    move-exception v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_51

    :cond_68
    iget-object v0, v5, LX/01C;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_6a

    const-string v2, "FIELD_FAILURES"

    invoke-static {v2, v5, v6}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_69

    :try_start_4c
    const-string v1, "\n"

    iget-object v0, v5, LX/01C;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_52
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_28

    :catchall_28
    move-exception v2

    :try_start_4d
    const-string v1, "ACRA"

    const-string v0, "error attaching field failures to report: continuing"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    :catchall_29
    :cond_69
    :goto_52
    const/4 v0, 0x0

    iput-object v0, v5, LX/01C;->A01:Ljava/util/ArrayList;

    :cond_6a
    return-void

    :catchall_2a
    :try_start_4e
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2a

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a82fa38 -> :sswitch_1e
        -0x718f5b5e -> :sswitch_23
        -0x5fad38fa -> :sswitch_1a
        -0x1f1e3ac0 -> :sswitch_1b
        -0x1ad7c07e -> :sswitch_22
        -0x59dd1ae -> :sswitch_21
        0x31a3406 -> :sswitch_20
        0x3c9ce4e -> :sswitch_1d
        0x3ebb0b57 -> :sswitch_1f
        0x45d6c71a -> :sswitch_1c
        0x5706a570 -> :sswitch_18
        0x6725690b -> :sswitch_17
        0x7b34c5f3 -> :sswitch_19
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;LX/01C;LX/02o;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
