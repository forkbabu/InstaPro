.class public final LX/08w;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/0lr;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0lr;LX/0Sh;)V
    .locals 2

    const-string/jumbo v1, "uploadReliabilityReports"

    const/16 v0, 0x234

    iput-object p1, p0, LX/08w;->A00:LX/0lr;

    iput-object p2, p0, LX/08w;->A01:LX/0Sh;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 113

    move-object/from16 v1, p0

    iget-object v0, v1, LX/08w;->A00:LX/0lr;

    iget-object v4, v0, LX/0lr;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/08w;->A01:LX/0Sh;

    move-object/from16 v112, v0

    new-instance v46, LX/0XV;

    move-object/from16 v1, v46

    invoke-direct {v1, v0}, LX/0XV;-><init>(LX/0Sh;)V

    invoke-static {}, LX/03X;->A00()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->init()V

    invoke-static {}, LX/01Q;->A00()LX/03P;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/0Xa;

    invoke-direct {v0}, LX/0Xa;-><init>()V

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-object v0, v2, LX/03P;->A01:LX/0Xa;

    iget-object v0, v2, LX/03P;->A02:Ljava/util/List;

    iput-object v1, v2, LX/03P;->A02:Ljava/util/List;

    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v0, "IgAppStateLogger"

    invoke-static {v0, v2, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IgAppStateLogger"

    invoke-static {v0, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v1, "IgAppStateLogger"

    const-string v0, "AppStateErrorLogger is null"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {v46 .. v46}, LX/0XV;->A00()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v46

    iget-object v3, v0, LX/0XV;->A00:LX/0Sh;

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ig_android_appstate_logger"

    const/4 v5, 0x0

    const-string v0, "foreground_logging"

    invoke-static {v3, v2, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android_foreground_app_death_logging"

    if-eqz v4, :cond_3

    invoke-static {v4, v0, v1}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    const-string v1, "background_logging"

    move-object/from16 v0, v45

    invoke-static {v3, v2, v5, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android_background_app_death_logging"

    if-eqz v4, :cond_4

    invoke-static {v4, v0, v1}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    const-string v1, "app_state_file_writing_non_critical_writes_lower_priority"

    if-eqz v4, :cond_5

    move/from16 v0, v29

    invoke-static {v4, v1, v0}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    const/16 v1, 0x7530

    const-string v0, "app_state_file_writing_maximum_time_between_writes_foreground_ms"

    invoke-static {v4, v0, v1}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v1, "log_vm_oom"

    move-object/from16 v0, v45

    invoke-static {v3, v2, v5, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "app_state_log_vm_oom"

    if-eqz v4, :cond_6

    invoke-static {v4, v0, v1}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    const-string/jumbo v1, "log_selfkill"

    move-object/from16 v0, v45

    invoke-static {v3, v2, v5, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "app_state_log_self_sigkill"

    if-eqz v4, :cond_7

    invoke-static {v4, v0, v1}, LX/0Hq;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v0, v112

    new-instance v1, LX/0Xk;

    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/0Sh;)V

    move-object/from16 v0, v46

    new-instance v11, LX/06F;

    invoke-direct {v11, v4, v0, v1}, LX/06F;-><init>(Landroid/content/Context;LX/0XV;LX/0Xk;)V

    sget-object v19, LX/01O;->A03:Ljava/lang/Object;

    monitor-enter v19

    :try_start_2
    iget-object v0, v11, LX/01O;->A01:LX/03W;

    move-object/from16 v34, v0

    if-nez v0, :cond_8

    const-string v1, "AppStateReporter"

    const-string v0, "Unable to create parser"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v19

    goto/16 :goto_22

    :cond_8
    invoke-static {}, LX/01Q;->A01()Ljava/io/File;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v43, "AppStateReporter"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v10, LX/03z;

    invoke-direct {v10}, LX/03z;-><init>()V

    new-instance v9, LX/03y;

    invoke-direct {v9}, LX/03y;-><init>()V

    new-instance v8, LX/03v;

    invoke-direct {v8}, LX/03v;-><init>()V

    new-instance v7, LX/041;

    invoke-direct {v7}, LX/041;-><init>()V

    new-instance v6, LX/03x;

    invoke-direct {v6}, LX/03x;-><init>()V

    new-instance v3, LX/040;

    invoke-direct {v3}, LX/040;-><init>()V

    new-instance v1, LX/03w;

    invoke-direct {v1}, LX/03w;-><init>()V

    const/4 v0, 0x7

    new-array v12, v0, [Ljava/io/FilenameFilter;

    aput-object v10, v12, v5

    aput-object v9, v12, v29

    const/4 v0, 0x2

    aput-object v8, v12, v0

    const/4 v0, 0x3

    aput-object v7, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v1, v12, v0

    new-instance v0, LX/042;

    invoke-direct {v0, v12}, LX/042;-><init>([Ljava/io/FilenameFilter;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v24

    if-nez v24, :cond_9

    move/from16 v0, v29

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v1, "No app state log files found in app state log directory: %s"

    move-object/from16 v0, v43

    invoke-static {v0, v1, v3}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v42

    invoke-virtual {v2, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v41

    invoke-virtual {v2, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v40

    invoke-virtual {v2, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v39

    invoke-virtual {v2, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v38

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v37

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v36

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v95

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v95, v95, v0

    const-wide/16 v0, 0x3e8

    div-long v95, v95, v0

    iget-object v0, v11, LX/01O;->A00:Landroid/content/Context;

    move-object/from16 v111, v0

    invoke-static/range {v111 .. v111}, LX/049;->A00(Landroid/content/Context;)LX/049;

    move-result-object v0

    iget-object v2, v0, LX/049;->A00:Landroid/content/SharedPreferences;

    const-string v35, "frameworkStartTime"

    const-wide/16 v0, 0x0

    move-object/from16 v7, v35

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v97

    move-object/from16 v2, v111

    invoke-static {v2}, LX/049;->A00(Landroid/content/Context;)LX/049;

    move-result-object v2

    iget-object v7, v2, LX/049;->A00:Landroid/content/SharedPreferences;

    const-string v3, "deviceShutdown"

    invoke-interface {v7, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v6, "previousShutdown"

    const-string v2, "deviceBootTime"

    cmp-long v8, v16, v0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-wide/from16 v9, v16

    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v44

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v110, v0

    const/16 v18, 0x0

    const/16 v23, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v12, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v12, v8

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v8, 0x2

    cmp-long v2, v12, v8

    if-gez v2, :cond_b

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    goto :goto_2

    :cond_b
    const-wide/16 v16, 0x0

    goto :goto_2

    :goto_3
    move/from16 v0, v110

    move/from16 v1, v18

    if-ge v1, v0, :cond_49

    aget-object v33, v24, v18

    move-object/from16 v0, v44

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v44

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_c
    :try_start_3
    const-string/jumbo v0, "rw"

    new-instance v32, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v31, Ljava/io/FileInputStream;

    move-object/from16 v1, v31

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_47
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v0, "_native"

    move-object/from16 v1, v33

    move-object/from16 v2, v42

    invoke-static {v1, v2, v0}, LX/01O;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    const-string v0, "_lib"

    move-object/from16 v2, v41

    invoke-static {v1, v2, v0}, LX/01O;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    const-string v0, "_anr"

    move-object/from16 v2, v40

    invoke-static {v1, v2, v0}, LX/01O;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    const-string v0, "_wrotedump"

    move-object/from16 v2, v39

    invoke-static {v1, v2, v0}, LX/01O;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    const-string v0, "_memorytimeline"

    move-object/from16 v2, v38

    invoke-static {v1, v2, v0}, LX/01O;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v27

    const-string v0, "_static"

    move-object/from16 v2, v37

    invoke-static {v1, v2, v0}, LX/01O;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v26

    const-string v0, "_entity"

    move-object/from16 v2, v36

    invoke-static {v1, v2, v0}, LX/01O;->A00(Ljava/io/File;[Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v104

    invoke-virtual {v11}, LX/01O;->A09()Z

    move-result v25

    const/16 v47, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/03U;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/03U;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03U;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v93

    move-object/from16 v1, v26

    invoke-static {v1, v5}, LX/047;->A02(Ljava/io/File;Z)Ljava/util/Properties;

    move-result-object v102

    move-object/from16 v1, v27

    move/from16 v2, v29

    invoke-static {v1, v2}, LX/047;->A02(Ljava/io/File;Z)Ljava/util/Properties;

    move-result-object v103

    new-instance v10, Ljava/io/DataInputStream;

    move-object/from16 v2, v31

    invoke-direct {v10, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v80

    sget-object v30, LX/04f;->A09:LX/04f;

    const/16 v81, 0x3f

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v81

    :cond_e
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    const/16 v3, 0x20

    if-ltz v1, :cond_f

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v82

    :goto_4
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    const/16 v106, 0x1

    if-ltz v1, :cond_12

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v1

    if-le v1, v3, :cond_12

    goto :goto_5

    :cond_f
    const/16 v82, 0x20

    goto :goto_4

    :goto_5
    const/16 v6, 0x40

    if-ge v1, v6, :cond_10

    sub-int/2addr v1, v3

    const/16 v83, 0x1

    goto :goto_6

    :cond_10
    const/16 v2, 0x60

    if-ge v1, v2, :cond_11

    const/16 v83, 0x3

    sub-int/2addr v1, v6

    goto :goto_6

    :cond_11
    sub-int/2addr v1, v2

    const/16 v83, 0x9

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    const/16 v83, 0x0

    :goto_6
    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-ltz v2, :cond_14

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v2

    if-eq v2, v3, :cond_13

    const/16 v3, 0x21

    if-eq v2, v3, :cond_14

    packed-switch v2, :pswitch_data_0

    const/16 v85, -0x2

    goto :goto_7

    :pswitch_0
    const/16 v85, 0x64

    goto :goto_7

    :pswitch_1
    const/16 v85, 0x7d

    goto :goto_7

    :pswitch_2
    const/16 v85, 0x82

    goto :goto_7

    :pswitch_3
    const/16 v85, 0x96

    goto :goto_7

    :pswitch_4
    const/16 v85, 0xaa

    goto :goto_7

    :pswitch_5
    const/16 v85, 0xc8

    goto :goto_7

    :pswitch_6
    const/16 v85, 0xe6

    goto :goto_7

    :pswitch_7
    const/16 v85, 0x12c

    goto :goto_7

    :pswitch_8
    const/16 v85, 0x145

    goto :goto_7

    :pswitch_9
    const/16 v85, 0x15e

    goto :goto_7

    :pswitch_a
    const/16 v85, 0x190

    goto :goto_7

    :pswitch_b
    const/16 v85, 0x1f4

    goto :goto_7

    :pswitch_c
    const/16 v85, 0x3e8

    goto :goto_7

    :cond_13
    const/16 v85, 0x0

    goto :goto_7

    :cond_14
    const/16 v85, -0x1

    :goto_7
    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    const-wide/16 v86, 0x0

    if-ltz v2, :cond_16

    const/4 v2, 0x5

    new-array v3, v2, [B
    :try_end_8
    .catch LX/03V; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v10, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v13, 0x1

    const/4 v2, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/03V; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_15
    :try_start_a
    aget-byte v6, v3, v2

    add-int/lit8 v6, v6, -0x20

    mul-int/2addr v6, v13

    int-to-long v8, v6

    add-long v86, v86, v8

    mul-int/lit8 v13, v13, 0x5f

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    if-lt v2, v6, :cond_15
    :try_end_a
    .catch LX/03V; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v10, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v13, 0x1

    const-wide/16 v88, 0x0

    const/4 v2, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/03V; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    :try_start_c
    aget-byte v6, v3, v2

    add-int/lit8 v6, v6, -0x20

    mul-int/2addr v6, v13

    int-to-long v8, v6

    add-long v88, v88, v8

    mul-int/lit8 v13, v13, 0x5f

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    if-ge v2, v6, :cond_17

    goto :goto_8

    :catch_0
    move-exception v2

    const-string v1, "Error reading byte array"

    new-instance v0, LX/03V;

    invoke-direct {v0, v1, v2}, LX/03V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Error reading byte array"

    new-instance v0, LX/03V;

    invoke-direct {v0, v1, v2}, LX/03V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    const-wide/16 v88, 0x0

    :cond_17
    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-ltz v2, :cond_18

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v105

    :goto_9
    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-ltz v2, :cond_19

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v3

    const/16 v2, 0x31

    if-eq v3, v2, :cond_1a

    goto :goto_a

    :cond_18
    const/16 v105, 0x20

    goto :goto_9

    :goto_a
    const/16 v106, 0x0

    goto :goto_b

    :cond_19
    const/16 v106, 0x0

    const/16 v107, 0x20

    const/16 v108, 0x20

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v107

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v108

    :goto_c
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/0EJ;->A00(Ljava/lang/Integer;)C

    move-result v109

    sget-object v2, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-static {v10}, LX/03W;->A00(Ljava/io/DataInputStream;)C

    move-result v109
    :try_end_c
    .catch LX/03V; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1b
    :try_start_d
    move-object/from16 v0, v34

    iget-object v0, v0, LX/03W;->A01:[B

    invoke-virtual {v10, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const-string v3, "US-ASCII"

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/03V; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    move-object/from16 v0, v34

    iget-object v6, v0, LX/03W;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    new-instance v0, LX/04I;

    move-object/from16 v10, v31

    invoke-direct {v0, v10}, LX/04I;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, v0, v6}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v91

    :goto_d
    move-object/from16 v0, v34

    iget-object v2, v0, LX/03W;->A02:[B

    array-length v0, v2

    invoke-virtual {v6, v2, v5, v0}, Ljava/security/MessageDigest;->digest([BII)I

    goto :goto_e

    :cond_1c
    const-string v91, ""

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/03V; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_e
    :try_start_f
    new-instance v0, LX/047;

    move-object/from16 v78, v0

    move-object/from16 v79, v111

    move/from16 v84, v1

    move-object/from16 v90, v8

    move-object/from16 v92, v12

    move-wide/from16 v99, v16

    move-object/from16 v101, v2

    invoke-direct/range {v78 .. v109}, LX/047;-><init>(Landroid/content/Context;CCCIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ[BLjava/util/Properties;Ljava/util/Properties;Ljava/io/File;CZCCC)V

    const/16 v9, 0x30

    const-wide/16 v14, 0x0

    if-eqz v22, :cond_1f

    move-object/from16 v1, v22

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v14

    if-lez v1, :cond_1f

    move-object/from16 v1, v22

    invoke-static {v1, v11}, LX/047;->A00(Ljava/io/File;LX/01O;)LX/048;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-char v9, v2, LX/048;->A00:C

    :cond_1d
    if-eqz v20, :cond_1e

    move-object/from16 v1, v20

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-lez v1, :cond_1e

    move-object/from16 v10, v20

    invoke-static {v10, v11}, LX/047;->A00(Ljava/io/File;LX/01O;)LX/048;

    move-result-object v6

    goto :goto_f

    :cond_1e
    move-object/from16 v6, v47

    goto :goto_f

    :cond_1f
    move-object/from16 v6, v47

    move-object v2, v6

    :goto_f
    if-eqz v21, :cond_20

    goto :goto_10

    :cond_20
    const/16 v10, 0x30

    :cond_21
    move-object v8, v2

    if-eqz v2, :cond_27

    goto :goto_11

    :goto_10
    move-object/from16 v1, v21

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-lez v1, :cond_20

    move-object/from16 v10, v21

    invoke-static {v10, v11}, LX/047;->A00(Ljava/io/File;LX/01O;)LX/048;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-char v1, v8, LX/048;->A00:C

    move v10, v1

    if-nez v2, :cond_21

    :goto_11
    iget-char v3, v0, LX/047;->A08:C

    iget-char v2, v8, LX/048;->A00:C

    const/16 v1, 0x39

    if-ne v2, v1, :cond_22

    const/16 v1, 0x6a

    if-ne v3, v1, :cond_22

    goto :goto_12

    :cond_22
    const/16 v1, 0x52

    if-eq v3, v1, :cond_23

    const/16 v1, 0x55

    if-eq v3, v1, :cond_23

    const/16 v1, 0x72

    if-eq v3, v1, :cond_23

    const/16 v1, 0x63

    if-eq v3, v1, :cond_23

    const/16 v1, 0x75

    if-eq v3, v1, :cond_23

    const/16 v1, 0x71

    if-eq v3, v1, :cond_23

    const/16 v1, 0x6d

    if-eq v3, v1, :cond_23

    const/16 v1, 0x6a

    if-ne v3, v1, :cond_24

    :cond_23
    const/16 v1, 0x51

    if-ne v2, v1, :cond_24

    goto :goto_12

    :cond_24
    move v3, v2

    :goto_12
    iget-char v1, v0, LX/047;->A02:C

    move/from16 v50, v1

    iget-char v1, v0, LX/047;->A00:C

    move/from16 v53, v1

    iget-char v1, v0, LX/047;->A06:C

    move/from16 v54, v1

    iget v1, v0, LX/047;->A0A:I

    move/from16 v55, v1

    iget v1, v0, LX/047;->A0D:I

    move/from16 v56, v1

    iget v1, v0, LX/047;->A0E:I

    move/from16 v57, v1

    iget-wide v1, v0, LX/047;->A0L:J

    move-wide/from16 v60, v1

    iget-wide v1, v0, LX/047;->A0K:J

    move-wide/from16 v65, v1

    iget-object v1, v0, LX/047;->A0R:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/047;->A0Q:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-object v1, v8, LX/048;->A02:Ljava/lang/String;

    move-object/from16 v64, v1

    iget-wide v1, v8, LX/048;->A01:J

    move-wide/from16 v67, v1

    iget-wide v1, v0, LX/047;->A0I:J

    move-wide/from16 v69, v1

    iget-wide v1, v0, LX/047;->A0H:J

    move-wide/from16 v71, v1

    iget-wide v1, v0, LX/047;->A0N:J

    move-wide/from16 v76, v1

    iget-boolean v1, v0, LX/047;->A0a:Z

    move/from16 v73, v1

    iget-object v1, v0, LX/047;->A0c:[B

    move-object/from16 v74, v1

    if-eqz v6, :cond_25

    iget-char v2, v6, LX/048;->A00:C

    const/16 v1, 0x6d

    const/16 v75, 0x1

    if-eq v2, v1, :cond_26

    :cond_25
    const/16 v75, 0x0

    :cond_26
    iget-wide v14, v0, LX/047;->A0G:J

    iget-wide v12, v0, LX/047;->A0F:J

    iget v1, v0, LX/047;->A0C:I

    move/from16 v80, v1

    iget v1, v0, LX/047;->A0B:I

    move/from16 v81, v1

    iget-object v1, v0, LX/047;->A0T:Ljava/lang/String;

    move-object/from16 v82, v1

    iget-wide v1, v0, LX/047;->A0J:J

    iget-object v6, v0, LX/047;->A0O:LX/0HC;

    move-object/from16 v85, v6

    iget-object v6, v0, LX/047;->A0X:Ljava/util/Properties;

    move-object/from16 v86, v6

    iget-object v6, v0, LX/047;->A0W:Ljava/util/Properties;

    move-object/from16 v87, v6

    iget-object v6, v0, LX/047;->A0P:Ljava/io/File;

    move-object/from16 v88, v6

    iget-char v6, v0, LX/047;->A09:C

    move/from16 v89, v6

    iget-boolean v6, v0, LX/047;->A0Y:Z

    move/from16 v90, v6

    iget-char v6, v0, LX/047;->A05:C

    move/from16 v91, v6

    iget-char v6, v0, LX/047;->A04:C

    move/from16 v92, v6

    iget-char v6, v0, LX/047;->A03:C

    move v8, v6

    iget-object v0, v0, LX/047;->A0U:Ljava/lang/String;

    move-object v6, v0

    new-instance v0, LX/047;

    move-object/from16 v48, v0

    move/from16 v49, v3

    move/from16 v51, v9

    move/from16 v52, v10

    move-wide/from16 v58, v60

    move-wide/from16 v60, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v69

    move-wide/from16 v69, v71

    move-wide/from16 v71, v76

    move-wide/from16 v76, v14

    move-wide/from16 v78, v12

    move-wide/from16 v83, v1

    move/from16 v93, v8

    move-object/from16 v94, v6

    invoke-direct/range {v48 .. v94}, LX/047;-><init>(CCCCCCIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[BZJJIILjava/lang/String;JLX/0HC;Ljava/util/Properties;Ljava/util/Properties;Ljava/io/File;CZCCCLjava/lang/String;)V
    :try_end_f
    .catch LX/03V; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_27
    :try_start_10
    invoke-virtual {v11, v0, v5}, LX/01O;->A0A(LX/047;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v11, LX/01O;->A02:LX/0Xk;

    iget-object v1, v1, LX/0Xk;->A00:LX/0Sh;

    new-instance v3, LX/0Xo;

    invoke-direct {v3, v1}, LX/0Xo;-><init>(LX/0Sh;)V
    :try_end_10
    .catch LX/03V; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v11}, LX/01O;->A05()Ljava/lang/Boolean;

    move-result-object v12

    iget-char v1, v0, LX/047;->A08:C

    const-string/jumbo v2, "status"

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-char v1, v0, LX/047;->A02:C

    const-string v2, "appStateStatus"

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-char v1, v0, LX/047;->A07:C

    const-string/jumbo v2, "nativeStatus"

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-char v1, v0, LX/047;->A01:C

    const-string v2, "anrNativeStatus"

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/047;->A0R:Ljava/lang/String;

    const-string v1, "checksum"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/047;->A0Q:Ljava/lang/String;

    const-string v1, "contents"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/047;->A0V:Ljava/lang/String;

    const-string/jumbo v1, "reportId"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, LX/047;->A0M:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    const-string/jumbo v8, "reportTime"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v0, LX/047;->A0I:J

    const-string/jumbo v8, "rebootTime"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v0, LX/047;->A0H:J

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v9, v35

    invoke-virtual {v6, v9, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v0, LX/047;->A0N:J

    const-string/jumbo v8, "shutdownTime"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v0, LX/047;->A0Z:Z

    const-string v6, "fromNative"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, v0, LX/047;->A0b:Z

    const-string/jumbo v6, "wroteDump"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "splitsInstalledChanged"

    iget-object v1, v3, LX/0Xo;->A00:LX/0jX;

    move-object/from16 v10, v45

    invoke-virtual {v1, v2, v10}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, v0, LX/047;->A0A:I

    const-string/jumbo v6, "nextPendingStopCode"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, LX/047;->A0D:I

    const-string/jumbo v6, "pendingStopCount"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/047;->A0P:Ljava/io/File;

    iget-char v1, v0, LX/047;->A06:C

    invoke-static {v2, v1}, LX/04e;->A00(Ljava/io/File;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entityName"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/047;->A0E:I

    const-string/jumbo v6, "processImportance"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-char v1, v0, LX/047;->A09:C

    const-string/jumbo v2, "writingState"

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, LX/047;->A0L:J

    const-string/jumbo v8, "processImportanceLastSuccessfulQuery"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v0, LX/047;->A0K:J

    const-string/jumbo v8, "processImportanceLastQuery"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v0, LX/047;->A0Y:Z

    const-string v6, "duringFgAnr"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-char v1, v0, LX/047;->A05:C

    const-string v2, "fgAnrState"

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/047;->A0P:Ljava/io/File;

    iget-char v1, v0, LX/047;->A04:C

    invoke-static {v2, v1}, LX/04e;->A00(Ljava/io/File;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fgAnrEntity"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-char v1, v0, LX/047;->A03:C

    const-string v2, "coldStartMode"

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/047;->A0U:Ljava/lang/String;

    const/4 v2, -0x1

    move-object/from16 v8, v111

    invoke-static {v8, v1, v2}, LX/0EH;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0EH;

    move-result-object v9

    if-eqz v9, :cond_28

    iget v1, v9, LX/0EH;->A01:I

    const-string v6, "exitInfoPid"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v9, LX/0EH;->A00:I

    const-string v6, "exitInfoImportance"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v9, LX/0EH;->A05:Ljava/lang/String;

    const-string v1, "exitInfoDescription"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, LX/0EH;->A02:I

    const-string v6, "exitInfoReason"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v9, LX/0EH;->A03:I

    const-string v6, "exitInfoStatus"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, v9, LX/0EH;->A04:J

    const-string v8, "exitInfoTimestamp"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, v9, LX/0EH;->A06:Z

    const-string/jumbo v6, "lmkReportSupported"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_28
    iget-wide v1, v0, LX/047;->A0F:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v6, v1, v9

    if-eqz v6, :cond_29

    const-string v8, "anrDiffCount"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_29
    iget-wide v1, v0, LX/047;->A0G:J

    cmp-long v6, v1, v9

    if-eqz v6, :cond_2a

    const-string v8, "crashDiffCount"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2a
    iget v1, v0, LX/047;->A0C:I

    const/4 v8, -0x1

    if-le v1, v8, :cond_2b

    const-string/jumbo v6, "watchCrashStatus"

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2b
    iget v2, v0, LX/047;->A0B:I

    if-le v2, v8, :cond_2c

    const-string/jumbo v6, "watchCrashReason"

    iget-object v1, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2c
    iget-wide v1, v0, LX/047;->A0J:J

    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-lez v6, :cond_2d

    const-string/jumbo v8, "watchTimeMs"

    iget-object v6, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    move-object/from16 v1, v111

    invoke-static {v1}, LX/01Q;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "webviewVersion"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/047;->A0O:LX/0HC;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/0HC;->A07()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    iget-char v10, v0, LX/047;->A00:C

    invoke-static {}, LX/04f;->values()[LX/04f;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v8, :cond_2f

    aget-object v2, v9, v6

    iget-char v1, v2, LX/04f;->A00:C

    if-ne v1, v10, :cond_32

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, LX/04f;->A0A:LX/04f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "activityState"

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v2, v0, LX/047;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_30

    const-string/jumbo v1, "watchRusage"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v6, "app_started_in_background"

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v3, LX/0Xo;->A00:LX/0jX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_15
    iget-object v1, v0, LX/047;->A0X:Ljava/util/Properties;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    const-string/jumbo v1, "unknown"

    invoke-virtual {v3, v6, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_33
    iget-object v1, v0, LX/047;->A0W:Ljava/util/Properties;

    const-string/jumbo v8, "memorySnapshot"

    if-eqz v1, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v10, :cond_34

    const/16 v1, 0x2c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {}, LX/0Eb;->A00()LX/0Eb;

    move-result-object v1

    monitor-enter v1
    :try_end_11
    .catch LX/03V; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    iget-object v6, v1, LX/0Eb;->A00:LX/0Ea;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    monitor-exit v1

    if-eqz v6, :cond_38

    invoke-virtual {v0}, LX/047;->A05()Ljava/lang/String;

    move-result-object v8

    iget-char v2, v0, LX/047;->A08:C

    const/16 v1, 0x64

    if-eq v1, v2, :cond_37

    const/16 v1, 0x69

    if-eq v1, v2, :cond_37

    const/16 v1, 0x77

    if-eq v1, v2, :cond_37

    goto :goto_18

    :cond_37
    invoke-virtual {v0}, LX/047;->A07()Z

    move-result v1

    if-eqz v1, :cond_38

    if-eqz v8, :cond_38

    invoke-virtual {v0}, LX/047;->A08()Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v1, 0x0
    :try_end_13
    .catch LX/03V; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-static {}, LX/0h4;->A09()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string/jumbo v2, "ufad"

    move-object/from16 v15, v111

    invoke-interface {v6, v8, v2, v15}, LX/0Ea;->A9y(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch LX/03V; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_2
    if-eqz v1, :cond_38

    :try_start_15
    iput-object v1, v0, LX/047;->A0S:Ljava/lang/String;

    invoke-interface {v6}, LX/0Ea;->AKa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_18
    invoke-virtual {v0}, LX/047;->A06()V

    goto :goto_1c

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_15
    .catch LX/03V; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_39
    :try_start_16
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_1d
    :try_end_16
    .catch LX/03V; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_3
    move-exception v6

    const/4 v8, 0x0

    goto :goto_1b

    :catch_4
    move-exception v6

    goto :goto_19

    :catch_5
    :try_start_17
    move-exception v2

    const-string v1, "Error reading log contents"

    new-instance v0, LX/03V;

    invoke-direct {v0, v1, v2}, LX/03V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    const-string v1, "Error reading checksum"

    new-instance v0, LX/03V;

    invoke-direct {v0, v1, v2}, LX/03V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch LX/03V; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_7
    move-exception v6

    move-object/from16 v0, v47

    :goto_19
    move-object/from16 v3, v47

    goto :goto_1a

    :catch_8
    move-exception v6

    :goto_1a
    const/4 v8, 0x1

    if-nez v3, :cond_3a

    :goto_1b
    :try_start_18
    iget-object v1, v11, LX/01O;->A02:LX/0Xk;

    iget-object v1, v1, LX/0Xk;->A00:LX/0Sh;

    new-instance v3, LX/0Xo;

    invoke-direct {v3, v1}, LX/0Xo;-><init>(LX/0Sh;)V

    :cond_3a
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "logParseError"

    invoke-virtual {v3, v1, v2}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-static {v3, v2}, LX/01O;->A02(LX/0Xo;Ljava/io/File;)V

    if-eqz v8, :cond_3b

    :goto_1c
    invoke-virtual {v11, v3}, LX/01O;->A07(LX/0Xo;)V

    :cond_3b
    if-eqz v0, :cond_3e

    :goto_1d
    if-eqz v25, :cond_3e

    if-nez v23, :cond_3e

    iget-char v2, v0, LX/047;->A08:C

    const/16 v1, 0x64

    if-eq v1, v2, :cond_3c

    const/16 v1, 0x69

    if-eq v1, v2, :cond_3c

    const/16 v1, 0x77

    if-eq v1, v2, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v0}, LX/047;->A07()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, LX/047;->A08()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {}, LX/0Eb;->A00()LX/0Eb;

    move-result-object v1

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget-object v2, v1, LX/0Eb;->A00:LX/0Ea;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    monitor-exit v1

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, LX/047;->A05()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/047;->A0S:Ljava/lang/String;

    if-nez v1, :cond_3d

    if-eqz v3, :cond_3d

    const-string/jumbo v1, "ufad"

    move-object/from16 v15, v111

    invoke-interface {v2, v3, v1, v15}, LX/0Ea;->A9y(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/047;->A0S:Ljava/lang/String;

    :cond_3d
    invoke-virtual {v11, v0}, LX/01O;->A06(LX/047;)V

    const/16 v23, 0x1

    goto :goto_1e

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3e
    :goto_1e
    move-object/from16 v0, v33

    invoke-static {v0}, LX/01O;->A03(Ljava/io/File;)V

    if-eqz v22, :cond_3f

    move-object/from16 v0, v22

    invoke-static {v0}, LX/01O;->A03(Ljava/io/File;)V

    :cond_3f
    if-eqz v28, :cond_40

    invoke-static/range {v28 .. v28}, LX/01O;->A03(Ljava/io/File;)V

    :cond_40
    if-eqz v21, :cond_41

    move-object/from16 v0, v21

    invoke-static {v0}, LX/01O;->A03(Ljava/io/File;)V

    :cond_41
    if-eqz v20, :cond_42

    move-object/from16 v0, v20

    invoke-static {v0}, LX/01O;->A03(Ljava/io/File;)V

    :cond_42
    if-eqz v27, :cond_43

    move-object/from16 v0, v27

    invoke-static {v0}, LX/01O;->A03(Ljava/io/File;)V

    :cond_43
    if-eqz v26, :cond_44

    invoke-static/range {v26 .. v26}, LX/01O;->A03(Ljava/io/File;)V

    :cond_44
    if-eqz v104, :cond_48

    invoke-static/range {v104 .. v104}, LX/01O;->A03(Ljava/io/File;)V

    goto :goto_20
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catch_9
    move-exception v2

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    instance-of v0, v1, Landroid/system/ErrnoException;

    if-eqz v0, :cond_45

    check-cast v1, Landroid/system/ErrnoException;

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_45

    goto :goto_1f

    :cond_45
    throw v2

    :cond_46
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catch_a
    move-exception v1

    :try_start_1c
    const-string v0, "Error acquiring lock"

    move-object/from16 v8, v43

    invoke-static {v8, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_47
    :goto_1f
    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_48
    :goto_20
    :try_start_1d
    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual/range {v32 .. v32}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_21
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_3
    move-exception v0

    :try_start_1f
    move-object/from16 v1, v31

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_21
    invoke-virtual/range {v32 .. v32}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catch_b
    move-exception v2

    :try_start_23
    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Error reporting on app state log file: %s"

    move-object/from16 v12, v43

    move-object v13, v2

    invoke-static {v12, v2, v1, v0}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v11, v13, v2}, LX/01O;->A01(LX/01O;Ljava/lang/Exception;Ljava/io/File;)V

    invoke-static {v2}, LX/01O;->A03(Ljava/io/File;)V

    :goto_21
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    :cond_49
    const-string v1, "_native"

    move-object/from16 v0, v42

    invoke-static {v0, v1, v7}, LX/01O;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "_lib"

    move-object/from16 v0, v41

    invoke-static {v0, v1, v7}, LX/01O;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "_anr"

    move-object/from16 v0, v40

    invoke-static {v0, v1, v7}, LX/01O;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "_wrotedump"

    move-object/from16 v0, v39

    invoke-static {v0, v1, v7}, LX/01O;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "_memorytimeline"

    move-object/from16 v0, v38

    invoke-static {v0, v1, v7}, LX/01O;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "_static"

    move-object/from16 v0, v37

    invoke-static {v0, v1, v7}, LX/01O;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "_entity"

    move-object/from16 v0, v36

    invoke-static {v0, v1, v7}, LX/01O;->A04([Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    monitor-exit v19
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    throw v0

    :cond_4a
    :goto_22
    invoke-virtual/range {v46 .. v46}, LX/0XV;->A00()Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    const-string/jumbo v0, "state_logs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_4b

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/16 v1, 0x3a

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :goto_23
    const-string v0, "_"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/03c;

    invoke-direct {v0, v1}, LX/03c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v3, :cond_4e

    aget-object v1, v4, v2

    :try_start_24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_25
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_c

    :catch_c
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_4c
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4d
    const-string/jumbo v1, "unknown"

    goto :goto_23

    :cond_4e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_anr_config"

    const/4 v2, 0x1

    const-string/jumbo v1, "is_reporter_enabled"

    move-object/from16 v0, v112

    invoke-static {v0, v3, v2, v1, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0}, LX/0Bn;->C0E()V

    :cond_4f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
