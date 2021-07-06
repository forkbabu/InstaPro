.class public final LX/03q;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/util/Pair;

.field public A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

.field public A08:LX/04M;

.field public A09:LX/04T;

.field public A0A:LX/0aM;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Throwable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/content/Context;

.field public final A0P:Lcom/facebook/analytics/appstatelogger/AppState;

.field public final A0Q:LX/03P;

.field public final A0R:LX/01Q;

.field public final A0S:LX/03n;

.field public final A0T:LX/04A;

.field public final A0U:LX/04Z;

.field public final A0V:LX/0EL;

.field public final A0W:LX/0HG;

.field public final A0X:Ljava/io/File;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Z

.field public final A0e:Z


# direct methods
.method public constructor <init>(LX/04A;Ljava/io/File;LX/0EL;Lcom/facebook/analytics/appstatelogger/AppState;LX/04Z;Landroid/content/Context;LX/04T;Ljava/lang/String;Ljava/util/List;ZLX/0HG;LX/01Q;)V
    .locals 7

    const-string v0, "AppStateLoggerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LX/03q;->A01:I

    const/4 v2, 0x0

    iput v2, p0, LX/03q;->A00:I

    new-instance v0, LX/03P;

    invoke-direct {v0}, LX/03P;-><init>()V

    iput-object v0, p0, LX/03q;->A0Q:LX/03P;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03q;->A0Z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03q;->A0Y:Ljava/lang/Object;

    iput-boolean v2, p0, LX/03q;->A0J:Z

    new-instance v0, LX/03n;

    invoke-direct {v0}, LX/03n;-><init>()V

    iput-object v0, p0, LX/03q;->A0S:LX/03n;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/03q;->A0c:Ljava/util/Map;

    iput-boolean v2, p0, LX/03q;->A0N:Z

    iput-object p6, p0, LX/03q;->A0O:Landroid/content/Context;

    iput-object p1, p0, LX/03q;->A0T:LX/04A;

    iput-object p7, p0, LX/03q;->A09:LX/04T;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03q;->A0L:Z

    iput-boolean v0, p0, LX/03q;->A0G:Z

    sget-object v0, LX/04M;->A0F:LX/04M;

    iput-object v0, p0, LX/03q;->A08:LX/04M;

    sget-object v0, LX/0aM;->A03:LX/0aM;

    iput-object v0, p0, LX/03q;->A0A:LX/0aM;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03q;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/03q;->A0X:Ljava/io/File;

    iput-object p3, p0, LX/03q;->A0V:LX/0EL;

    iput-boolean v2, p0, LX/03q;->A0E:Z

    iput-object p4, p0, LX/03q;->A0P:Lcom/facebook/analytics/appstatelogger/AppState;

    iput-object p5, p0, LX/03q;->A0U:LX/04Z;

    iput-object p8, p0, LX/03q;->A0a:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/03q;->A0e:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/03q;->A0b:Ljava/util/List;

    iget-object v0, p0, LX/03q;->A0S:LX/03n;

    iget-object v0, v0, LX/03n;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iput v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move-object/from16 v0, p11

    iput-object v0, p0, LX/03q;->A0W:LX/0HG;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/03q;->A0R:LX/01Q;

    invoke-virtual {p1, p6}, LX/04A;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/03q;->A0d:Z

    iget-object v4, p0, LX/03q;->A0T:LX/04A;

    iget-object v3, p0, LX/03q;->A0O:Landroid/content/Context;

    invoke-virtual {v4, v3}, LX/04A;->A0R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/04A;->A0S(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/03q;->A0F:Z

    iget-object v2, p0, LX/03q;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v4, v3}, LX/04A;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/03q;->A05:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, LX/04A;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/03q;->A04:J

    invoke-virtual {v4, v3}, LX/04A;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/03q;->A03:J

    invoke-virtual {v4, v3}, LX/04A;->A0I(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/03q;->A0K:Z

    invoke-virtual {v4, v3}, LX/04A;->A0G(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/03q;->A0I:Z

    invoke-virtual {v4, v3}, LX/04A;->A0T(Landroid/content/Context;)Z

    invoke-virtual {v4, v3}, LX/04A;->A05(Landroid/content/Context;)I

    const/4 v6, 0x0

    :try_start_1
    iget-object v4, p0, LX/03q;->A0X:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "Unable to create app state log directory: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/03q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/03q;->A0F:Z

    new-instance v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-direct {v5, v4, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;-><init>(Ljava/io/File;Z)V

    iput-object v5, p0, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/04P;->A01(J)[B

    move-result-object v2

    const/16 v1, 0x21

    sget-object v0, LX/04M;->A0C:LX/04M;

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/04M;)V

    sget-object v0, LX/04f;->A0B:LX/04f;

    const/16 v3, 0x20

    invoke-virtual {v5, v0, v3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundEntityInfo(LX/04f;C)V

    invoke-virtual {v5, v1, v2, v2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateProcessImportance(C[B[B)V

    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xf

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v5, v6, v3, v3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundAnrState(ZCC)V

    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x13

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error opening app state logging file"

    invoke-direct {p0, v0, v1}, LX/03q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/03q;->A0M:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A00(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 2

    iget-object v1, p0, LX/03q;->A08:LX/04M;

    sget-object v0, LX/04M;->A0F:LX/04M;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/03q;->A0A:LX/0aM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/04M;->A0B:LX/04M;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/04M;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/04M;->A07:LX/04M;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/04M;->A09:LX/04M;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/04M;->A06:LX/04M;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/04M;->A05:LX/04M;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/04M;->A04:LX/04M;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/04M;->A08:LX/04M;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/04M;->A03:LX/04M;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/03q;)V
    .locals 2

    iget-object v1, p0, LX/03q;->A0B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/03q;->A0G:Z

    iget-object v0, p0, LX/03q;->A0B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A02(LX/03q;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/03q;->A0L:Z

    iget-boolean v0, p0, LX/03q;->A0K:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/03q;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, LX/03q;->A00:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "AppStateLoggerThread"

    invoke-static {v0, p2, p1}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/03q;->A0Q:LX/03P;

    invoke-virtual {v0, p1, p2}, LX/03P;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A04(ZZ)I
    .locals 10

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    move-object v4, p0

    iget-object v0, p0, LX/03q;->A0W:LX/0HG;

    invoke-virtual {v0, v3}, LX/0HG;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move-wide v8, v6

    :goto_0
    iget-object v0, p0, LX/03q;->A0S:LX/03n;

    iget-object v0, v0, LX/03n;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iput v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual/range {v4 .. v9}, LX/03q;->A05(IJJ)V

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p0, LX/03q;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-static {v5}, LX/04P;->A00(I)C

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateProcessImportance(C[B[B)V

    return v5

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final A05(IJJ)V
    .locals 7

    iget-boolean v0, p0, LX/03q;->A0M:Z

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03q;->A0P:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-wide v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    sub-long v5, p2, v0

    :cond_0
    iget-object v4, p0, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-static {p1}, LX/04P;->A00(I)C

    move-result v3

    invoke-static {v5, v6}, LX/04P;->A01(J)[B

    move-result-object v2

    iget-object v0, p0, LX/03q;->A0P:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-wide v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    sub-long/2addr p4, v0

    invoke-static {p4, p5}, LX/04P;->A01(J)[B

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateProcessImportance(C[B[B)V

    :cond_1
    return-void
.end method

.method public final A06(LX/0aM;Ljava/lang/Runnable;ZCC)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/03q;->A0A:LX/0aM;

    if-ne p1, v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-boolean v0, p0, LX/03q;->A0M:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-direct {p0, v0}, LX/03q;->A00(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    if-eqz p3, :cond_4

    sget-object v1, LX/0aM;->A03:LX/0aM;

    if-eq p1, v1, :cond_4

    iget-object v0, p0, LX/03q;->A0A:LX/0aM;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-virtual {v0, v3, p4, p5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundAnrState(ZCC)V

    :cond_1
    :goto_0
    iput-object p1, p0, LX/03q;->A0A:LX/0aM;

    sget-object v0, LX/0aM;->A02:LX/0aM;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0aM;->A06:LX/0aM;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0aM;->A04:LX/0aM;

    if-ne p1, v0, :cond_3

    :cond_2
    iget v0, p0, LX/03q;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, LX/03q;->A02:I

    :cond_3
    iget-object v1, p0, LX/03q;->A0Z:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_4
    sget-object v1, LX/0aM;->A03:LX/0aM;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/03q;->A0A:LX/0aM;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateForegroundAnrState(ZCC)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iput-object p2, p0, LX/03q;->A0C:Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, LX/03q;->A02(LX/03q;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, LX/03q;->A01(LX/03q;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A07(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/03q;->A0Y:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/03q;->A0J:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_1
    invoke-static {p0}, LX/03q;->A02(LX/03q;)V

    monitor-exit p0

    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, LX/03q;->A01(LX/03q;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final run()V
    .locals 44

    :try_start_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/03q;->A0M:Z

    if-eqz v0, :cond_3b

    iget-object v3, v9, LX/03q;->A0R:LX/01Q;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/01Q;->A09:LX/03q;

    iget-boolean v1, v3, LX/01Q;->A0O:Z

    iget-boolean v0, v3, LX/01Q;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/03q;->A04(ZZ)I

    move-result v2

    iget-object v1, v3, LX/01Q;->A0A:LX/04A;

    iget-object v0, v3, LX/01Q;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/04A;->A04(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x64

    if-gt v2, v0, :cond_1

    iget-object v1, v3, LX/01Q;->A0H:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, LX/01Q;->A02(LX/01Q;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LX/04f;->A0E:LX/04f;

    invoke-static {v3, v1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    :cond_1
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v9, LX/03q;->A01:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, v9, LX/03q;->A00:I

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    :try_start_2
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    iget-object v0, v9, LX/03q;->A0P:Lcom/facebook/analytics/appstatelogger/AppState;

    move-object/from16 v43, v0

    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0X:Ljava/lang/String;

    const-string/jumbo v0, "processName"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v43

    iget v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0U:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "processId"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/0Ct;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "framework_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v43

    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0V:Ljava/lang/String;

    const-string v0, "appVersionName"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v43

    iget v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0T:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appVersionCode"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v43

    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0W:Ljava/lang/String;

    const-string v0, "installerName"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v43

    iget-wide v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aslCreationTime"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v43

    iget-boolean v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "startedInBackground"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v43

    iget-wide v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timeToAslRegister"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v9, LX/03q;->A0W:LX/0HG;

    move-object/from16 v42, v0

    iget v0, v0, LX/0HG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timeBetweenImportanceQueries"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    :try_start_3
    const-string v0, "/proc/sys/kernel/osrelease"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    :try_start_4
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "kernelVersion"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    :catch_0
    :cond_3
    :goto_1
    :try_start_8
    move-object/from16 v0, v43

    iget-wide v3, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceMemory"

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, LX/03q;->A0X:Ljava/io/File;

    move-object/from16 v41, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_static"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    :try_start_a
    invoke-virtual {v8, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1d

    :catch_1
    :try_start_e
    move-exception v2

    const-string v1, "AppStateLoggerThread"

    const-string v0, "Error saving static properties"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, v9, LX/03q;->A0T:LX/04A;

    move-object/from16 v40, v0

    iget-object v0, v9, LX/03q;->A0O:Landroid/content/Context;

    move-object/from16 v39, v0

    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, LX/04A;->A0L(Landroid/content/Context;)Z

    move-result v24

    invoke-virtual {v1, v0}, LX/04A;->A0K(Landroid/content/Context;)Z

    move-result v25

    const-wide/16 v20, 0x0

    :cond_5
    :goto_3
    iget-object v3, v9, LX/03q;->A0B:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1d

    :goto_4
    :try_start_f
    iget-boolean v2, v9, LX/03q;->A0G:Z

    const/4 v7, 0x0

    iput-boolean v7, v9, LX/03q;->A0G:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    iget-wide v0, v9, LX/03q;->A05:J

    sub-long/2addr v0, v4

    if-nez v2, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    :try_start_10
    iget-object v2, v9, LX/03q;->A0B:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_4
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    :cond_6
    :try_start_11
    monitor-exit v3

    const/16 v26, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1c

    :try_start_12
    monitor-enter v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    :goto_5
    :try_start_13
    iget-boolean v0, v9, LX/03q;->A0L:Z

    if-nez v0, :cond_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1a

    :try_start_14
    iget-boolean v0, v9, LX/03q;->A0d:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/03q;->A0U:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A02()LX/04Y;

    move-result-object v0

    iget-object v1, v0, LX/04Y;->A00:LX/04f;

    if-eqz v1, :cond_8

    sget-object v0, LX/04f;->A08:LX/04f;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    :goto_6
    iget-wide v0, v9, LX/03q;->A04:J

    goto :goto_7

    :cond_7
    iget-object v1, v9, LX/03q;->A0U:LX/04Z;

    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_1a

    :try_start_15
    iget v0, v1, LX/04Z;->A00:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :try_start_16
    monitor-exit v1

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-wide v0, v9, LX/03q;->A03:J

    :goto_7
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    :cond_a
    :try_start_17
    iget-boolean v0, v9, LX/03q;->A0K:Z

    if-eqz v0, :cond_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    :try_start_18
    iget-boolean v0, v9, LX/03q;->A0L:Z

    if-eqz v0, :cond_b

    iget v0, v9, LX/03q;->A00:I

    :goto_8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_9

    :cond_b
    const/16 v0, 0x13

    goto :goto_8
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    :catch_2
    :cond_c
    :goto_9
    :try_start_19
    move-object/from16 v0, v43

    new-instance v6, Lcom/facebook/analytics/appstatelogger/AppState;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/appstatelogger/AppState;-><init>(Lcom/facebook/analytics/appstatelogger/AppState;)V

    iget-object v1, v9, LX/03q;->A09:LX/04T;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/04T;->Akx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    iget-boolean v0, v9, LX/03q;->A0E:Z

    iput-boolean v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0R:Z

    iget-object v0, v9, LX/03q;->A0D:Ljava/lang/Throwable;

    iput-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    iput v7, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A02:I

    iget v0, v9, LX/03q;->A02:I

    iput v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A03:I

    iget-object v1, v9, LX/03q;->A0U:LX/04Z;

    monitor-enter v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    :try_start_1a
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v0, v1, LX/04Z;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04Y;

    iget-object v0, v5, LX/04Y;->A00:LX/04f;

    new-instance v2, LX/04Y;

    invoke-direct {v2, v0}, LX/04Y;-><init>(LX/04f;)V

    iget-boolean v0, v5, LX/04Y;->A03:Z

    iput-boolean v0, v2, LX/04Y;->A03:Z

    iget-boolean v0, v5, LX/04Y;->A04:Z

    iput-boolean v0, v2, LX/04Y;->A04:Z

    iget-object v0, v5, LX/04Y;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/04Y;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/04Y;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/04Y;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v34
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    :try_start_1b
    monitor-exit v1

    iput-boolean v7, v9, LX/03q;->A0L:Z

    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    :try_start_1c
    iget-object v5, v9, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v13, 0x0

    if-nez v8, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-direct {v9, v5}, LX/03q;->A00(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    const/16 v3, 0x77

    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_f

    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xf

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_f
    const/4 v0, 0x2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v0, v9, LX/03q;->A0H:Z

    if-eqz v0, :cond_10

    new-instance v0, LX/03p;

    invoke-direct {v0}, LX/03p;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v1, 0x1000

    new-instance v27, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    :try_start_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_11

    iget-object v0, v9, LX/03q;->A06:Landroid/util/Pair;

    if-nez v0, :cond_11

    iget-object v1, v9, LX/03q;->A0a:Ljava/lang/String;

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/03o;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, LX/03q;->A06:Landroid/util/Pair;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :cond_11
    :try_start_1e
    iget-boolean v0, v9, LX/03q;->A0e:Z

    move/from16 v33, v0

    if-eqz v0, :cond_13

    const-class v10, LX/04G;

    monitor-enter v10
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    sget-wide v0, LX/04G;->A00:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_12

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    sput-wide v0, LX/04G;->A00:J

    goto :goto_b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    :try_start_20
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_12
    :goto_b
    monitor-exit v10

    iput-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0D:J

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A07:J

    :cond_13
    const-string v1, "activity"

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_14

    const-string v2, "AppStateLoggerThread"

    const-string v0, "Could not get ActivityManager"

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v9, LX/03q;->A0S:LX/03n;

    monitor-enter v2

    if-eqz v1, :cond_15
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    iget-object v0, v2, LX/03n;->A00:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_c
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catch_3
    move-exception v3

    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/RemoteException;

    if-eqz v0, :cond_28

    const-string v1, "AppStateLoggerThread"

    const-string v0, "Could not get MemInfo from ActivityManager"

    invoke-static {v1, v3, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_15
    :goto_c
    iget-object v0, v2, LX/03n;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v38, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, LX/0HG;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    iget-object v3, v9, LX/03q;->A0V:LX/0EL;

    monitor-enter v3
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    iget-wide v0, v3, LX/0EL;->A02:J

    move-wide/from16 v18, v0

    invoke-virtual {v3}, LX/0EL;->A00()J

    move-result-wide v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    add-long v18, v18, v0

    monitor-exit v3

    invoke-virtual {v3}, LX/0EL;->A00()J

    move-result-wide v22

    monitor-enter v3
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :try_start_26
    iget-wide v0, v3, LX/0EL;->A00:J

    move-wide/from16 v36, v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    monitor-exit v3

    iget-object v10, v9, LX/03q;->A06:Landroid/util/Pair;

    iget-object v0, v2, LX/03n;->A00:Landroid/app/ActivityManager$MemoryInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v39

    invoke-static {v0}, LX/01Q;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v9, LX/03q;->A0b:Ljava/util/List;

    const-string v2, "UTF-8"

    move-object/from16 v1, v27

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long v14, v14, v16

    const-string/jumbo v12, "{"

    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ","

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04U;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v26

    invoke-interface/range {v28 .. v30}, LX/04U;->A4x(Ljava/io/Writer;LX/04S;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_d

    :cond_17
    const-string v2, "\","

    if-eqz v13, :cond_18

    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0X:Ljava/lang/String;

    const-string v0, "\"processName\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"process_id\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0U:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0V:Ljava/lang/String;

    const-string v0, "\"appVersionName\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0T:I

    const-string v0, "\"appVersionCode\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0W:Ljava/lang/String;

    const-string v0, "\"installerName\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A04:J

    const-string v13, "\"aslCreationTime\":"

    invoke-virtual {v4, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-boolean v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0Y:Z

    const-string v0, "\"startedInBackground\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"deviceMemory\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_18
    const-string v0, "\"processWallClockUptimeMs\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    sub-long v28, v16, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"successfullyAppliedSelfSignalHookCount\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-class v1, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    monitor-enter v1
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :try_start_28
    sget v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0C:J

    const-wide/16 v30, 0x0

    cmp-long v13, v0, v30

    if-lez v13, :cond_19

    const-string v13, "\"timeToFirstActivityTransitionMs\":"

    invoke-virtual {v4, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"foregroundUntilFirstActivityTransition\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-boolean v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_19
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A09:J

    cmp-long v13, v0, v30

    if-lez v13, :cond_1a

    const-string v0, "\"lastUpdateTimeMs\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A09:J

    sub-long v28, v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1a
    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0A:J

    cmp-long v13, v0, v30

    if-lez v13, :cond_1b

    const-string v0, "\"lastLauncherIntentTimeMs\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1b
    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "\"analyticsSessionId\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1c
    const-string v0, "\"activities\":["

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_1d
    :goto_e
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    iget-object v1, v0, LX/04Y;->A00:LX/04f;

    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"name\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\",\"state\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"}"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_e

    :cond_1e
    const-string v0, "],"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "\"userId\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1f
    const-string v0, "\"granularExposures\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"navModule\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"endpoint\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v6}, Lcom/facebook/analytics/appstatelogger/AppState;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"timeSinceNavigationMs\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A08:J

    sub-long v12, v16, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    if-eqz v33, :cond_20

    const-string v0, "\"free_internal_disk_space_bytes\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"total_internal_disk_space_bytes\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-wide v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_20
    const-string v0, "\"radioType\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"mobileconfig_canary\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"mobileconfig_fetch_timestamps\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0H:Ljava/lang/String;

    const-string v12, "\""

    if-eqz v1, :cond_21

    const-string v0, "\"attribution_id\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\\\""

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_21
    const-string v0, "\"total_fgtm_ms\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-wide/from16 v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"current_fgtm_ms\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"total_fg_count\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-wide/from16 v0, v36

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const-string v0, "\"sticky_bit_enabled\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_22
    const-string v0, "\"first_message_code\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"first_message_str\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"anr_detector_id\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"device_is_shutting_down\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-boolean v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    if-eqz v0, :cond_23

    const-string v0, "\"last_throwable\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0Q:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_23
    const-string v0, "\"available_memory\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v0, v35

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"lmk_threshold\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v0, v35

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v0, "\"java_runtime_max_memory_bytes\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"java_runtime_total_memory_bytes\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"java_runtime_free_memory_bytes\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"lmk_importance\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v0, v38

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"lmk_last_trim_level\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v0, v38

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"future_num_activities\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"cur_uptime\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"last_boot_time_s\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/0EK;

    invoke-virtual {v0}, LX/0EK;->A02()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"custom_app_data\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/0EK;

    invoke-virtual {v0, v4}, LX/0EK;->A00(Ljava/io/Writer;)V

    :cond_24
    iget v1, v6, Lcom/facebook/analytics/appstatelogger/AppState;->A03:I

    if-lez v1, :cond_25

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"acra_anr_count\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_25
    if-eqz v10, :cond_26

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"anr_count\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"crash_count\":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_26
    if-eqz v32, :cond_27

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "\"webview_version_previous\":\""

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_27
    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    goto :goto_f

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :cond_28
    :try_start_2a
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_2b
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :catch_4
    :try_start_2d
    move-exception v1

    const-string v0, "Generating malformed JSON"

    invoke-direct {v9, v0, v1}, LX/03q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_29

    new-instance v2, LX/03S;

    invoke-direct {v2}, LX/03S;-><init>()V

    :goto_10
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/04Q;

    invoke-direct {v1, v11}, LX/04Q;-><init>(Ljava/util/List;)V

    goto :goto_11

    :cond_29
    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    if-nez v0, :cond_32

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :try_start_2f
    iget-object v1, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :try_start_30
    iput-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :try_start_31
    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_2d

    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :try_start_32
    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_2a

    iget-object v1, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2b

    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_2c

    iget-object v1, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2c
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :cond_2d
    :try_start_33
    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_2e

    iget-object v1, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2e
    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    new-instance v1, LX/03R;

    invoke-direct {v1, v5}, LX/03R;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    iget-object v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    new-instance v2, Ljava/security/DigestOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    goto :goto_10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :goto_11
    :try_start_34
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :try_start_35
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :try_start_36
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V

    const/16 v3, 0x20

    iget-boolean v0, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_2f

    iget-object v2, v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xf

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_2f
    iget-object v1, v9, LX/03q;->A0Y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_5
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_5
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    :try_start_37
    iget-boolean v0, v9, LX/03q;->A0J:Z

    if-eqz v0, :cond_30

    iput-boolean v7, v9, LX/03q;->A0J:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :cond_30
    :try_start_38
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    iget-object v1, v9, LX/03q;->A0Z:Ljava/lang/Object;

    monitor-enter v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_5
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    :try_start_3a
    iget-object v0, v9, LX/03q;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move-object/from16 v0, v26

    iput-object v0, v9, LX/03q;->A0C:Ljava/lang/Runnable;

    :cond_31
    monitor-exit v1

    goto :goto_12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_3b
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :catchall_a
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_3e
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_5
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    :catchall_c
    move-exception v0

    :try_start_40
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :catchall_d
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :catchall_e
    :try_start_42
    move-exception v0

    monitor-exit v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :catchall_f
    move-exception v0

    :try_start_44
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :cond_32
    :try_start_46
    const-string v1, "Cannot modify log file while content output stream is open"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_10
    move-exception v0

    monitor-exit v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_48
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :catchall_12
    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_5
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_5
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :catch_5
    move-exception v1

    :try_start_4a
    const-string v0, "Error dumping app state to log file"

    invoke-direct {v9, v0, v1}, LX/03q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v1, v9, LX/03q;->A08:LX/04M;

    sget-object v0, LX/04M;->A0F:LX/04M;

    if-eq v1, v0, :cond_33

    goto/16 :goto_15

    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    :try_start_4b
    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, LX/04A;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v20

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_34

    invoke-static/range {v39 .. v39}, LX/0H8;->A01(Landroid/content/Context;)V

    move-wide/from16 v20, v5

    :cond_34
    if-eqz v25, :cond_5

    iget-boolean v0, v9, LX/03q;->A0N:Z

    if-eqz v0, :cond_35

    if-eqz v24, :cond_5

    :cond_35
    const-string v5, "Error reading /proc/self/maps"

    const-string v4, "AppStateLoggerThread"

    const-string v0, "/proc/self/maps"
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    :try_start_4c
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_4c} :catch_7
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_7
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    :cond_36
    :goto_13
    :try_start_4d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v0, ".so"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_36

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, LX/03q;->A0c:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v7, LX/04C;

    invoke-direct {v7, v2, v3, v0, v1}, LX/04C;-><init>(JJ)V

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook."

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/03q;->A0N:Z

    goto :goto_13
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :cond_37
    :try_start_4e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_7
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_7
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    :try_start_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v0, "ISO-8859-1"

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_6
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    :try_start_50
    iget-object v0, v9, LX/03q;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v6, "%s %d %d\n"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v0, v0, LX/04C;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v0, v0, LX/04C;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v5, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    :cond_38
    :try_start_51
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto/16 :goto_3
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_6
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :catchall_13
    move-exception v0

    :try_start_52
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_14

    :catchall_14
    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_6
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :catch_6
    :try_start_54
    move-exception v1

    const-string v0, "Error writing native library file"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    :catchall_15
    move-exception v0

    :try_start_55
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    :catchall_16
    :try_start_56
    throw v0
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_56} :catch_7
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_7
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :catch_7
    :try_start_57
    move-exception v0

    invoke-static {v4, v5, v0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    :catch_8
    move-exception v1

    :try_start_58
    const-string v0, "Interrupted while sleeping"

    invoke-direct {v9, v0, v1}, LX/03q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    :catchall_17
    :try_start_59
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_59} :catch_9
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    :catch_9
    move-exception v1

    :try_start_5a
    const-string v0, "Interrupted while waiting for updated app state"

    invoke-direct {v9, v0, v1}, LX/03q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v9

    return-void

    :goto_15
    if-eq v1, v0, :cond_3b
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    :try_start_5b
    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, LX/04A;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v2, v9, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v0, v9, LX/03q;->A08:LX/04M;

    iget-object v1, v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mStatusLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    :try_start_5c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/04M;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mNoMoreChangesToStatusByte:Z

    monitor-exit v1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :try_start_5d
    throw v0

    :cond_39
    iget-object v1, v9, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v0, v9, LX/03q;->A08:LX/04M;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/04M;)V

    return-void
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :catchall_19
    :try_start_5e
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_5f
    monitor-exit v9
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    :try_start_60
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_61
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :catchall_1c
    move-exception v0

    :try_start_62
    monitor-exit v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    :try_start_63
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    :catchall_1d
    :try_start_64
    move-exception v2

    iget-boolean v0, v9, LX/03q;->A0I:Z

    if-eqz v0, :cond_3a

    iget-object v1, v9, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    if-eqz v1, :cond_3a
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    :try_start_65
    sget-object v0, LX/04M;->A0A:LX/04M;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus(LX/04M;)V

    goto :goto_16
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_a
    .catchall {:try_start_65 .. :try_end_65} :catchall_1f

    :catch_a
    :try_start_66
    move-exception v1

    const-string v0, "Error while trying to update status"

    invoke-direct {v9, v0, v1}, LX/03q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_16
    throw v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1f

    :catchall_1e
    move-exception v0

    :try_start_67
    monitor-exit v9
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    :try_start_68
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    :catchall_1f
    move-exception v1

    const-string v0, "Unhandled exception in AppStateLoggerThread.run"

    invoke-direct {v9, v0, v1}, LX/03q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    return-void
.end method
