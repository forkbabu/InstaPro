.class public final LX/0Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06n;


# instance fields
.field public A00:J

.field public A01:LX/06N;

.field public A02:LX/075;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/06q;

.field public final A0E:Ljava/lang/Class;

.field public final A0F:Z

.field public final A0G:J

.field public final A0H:LX/06R;

.field public final A0I:LX/06S;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/06q;Ljava/lang/Class;LX/06S;LX/06R;ZJLX/075;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ef;->A09:Z

    iput-object p1, p0, LX/0Ef;->A0C:Landroid/content/Context;

    iput p2, p0, LX/0Ef;->A0B:I

    iput-object p3, p0, LX/0Ef;->A0D:LX/06q;

    iput-object p4, p0, LX/0Ef;->A0E:Ljava/lang/Class;

    iput-object p5, p0, LX/0Ef;->A0I:LX/06S;

    iput-object p6, p0, LX/0Ef;->A0H:LX/06R;

    invoke-static {p0}, LX/0Ef;->A03(LX/0Ef;)V

    iput-boolean p7, p0, LX/0Ef;->A0F:Z

    iput-wide p8, p0, LX/0Ef;->A0G:J

    iput-object p10, p0, LX/0Ef;->A02:LX/075;

    iput-boolean p11, p0, LX/0Ef;->A0A:Z

    return-void
.end method

.method private declared-synchronized A00(LX/06N;)V
    .locals 14

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/0Ef;->A08:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0Ef;->A0C:Landroid/content/Context;

    invoke-static {v4}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, p0, LX/0Ef;->A0E:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05W;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    move-result-object v3

    iget-object v0, p0, LX/0Ef;->A0D:LX/06q;

    iget-object v2, v0, LX/06q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 v1, 0x13

    if-ne v2, v0, :cond_0

    const/16 v1, 0x12

    :cond_0
    const-string v0, "JobRanReceiver"

    invoke-interface {v3, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->ABI(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v3, LX/06U;

    invoke-direct {v3, p0}, LX/06U;-><init>(LX/0Ef;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ef;->A08:Z

    :cond_1
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/0Ef;->A02:LX/075;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Ef;->A0B:I

    invoke-virtual {v1, v0}, LX/075;->A01(I)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0Ef;->A07:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ef;->A07:Z

    iget-object v0, p0, LX/0Ef;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v1

    iget v0, p0, LX/0Ef;->A0B:I

    invoke-virtual {v1, v0}, LX/075;->A01(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ef;->A00:J

    :cond_3
    iget-wide v1, p0, LX/0Ef;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-wide v10, p1, LX/06N;->A01:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_6

    iget-wide v12, p1, LX/06N;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_4

    cmp-long v0, v12, v1

    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, LX/0Ef;->A04()V

    goto :goto_2

    :cond_4
    iget v7, p0, LX/0Ef;->A0B:I

    iget-object v6, p0, LX/0Ef;->A02:LX/075;

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    iget-object v9, p0, LX/0Ef;->A0D:LX/06q;

    invoke-virtual/range {v6 .. v13}, LX/075;->A04(ILjava/lang/String;LX/06q;JJ)V

    :goto_1
    iput-wide v10, p0, LX/0Ef;->A00:J

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0Ef;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v9, p0, LX/0Ef;->A0D:LX/06q;

    invoke-virtual/range {v6 .. v13}, LX/075;->A04(ILjava/lang/String;LX/06q;JJ)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_2
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private declared-synchronized A01(LX/06N;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ef;->A03:Ljava/io/File;

    iput-object v0, p0, LX/0Ef;->A05:Ljava/io/File;

    invoke-direct {p0, p1}, LX/0Ef;->A02(LX/06N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A02(LX/06N;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ef;->A01:LX/06N;

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/06N;->A01:J

    iget-wide v1, v0, LX/06N;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0Ef;->A01:LX/06N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/0Ef;)V
    .locals 2

    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iput-wide v0, p0, LX/0Ef;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 21

    move-object/from16 v2, p0

    move-object v3, v2

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, LX/0Ef;->A0C:Landroid/content/Context;

    invoke-static {v5}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v0

    iget v9, v2, LX/0Ef;->A0B:I

    invoke-virtual {v0, v9}, LX/075;->A03(I)V

    invoke-static {v2}, LX/0Ef;->A03(LX/0Ef;)V

    const-string v6, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v6, v2, LX/0Ef;->A06:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, LX/07I;->A00(Landroid/content/Context;)LX/07I;

    move-result-object v0

    invoke-virtual {v0}, LX/07I;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/076;->A01()LX/076;

    move-result-object v4

    iget-object v7, v2, LX/0Ef;->A0D:LX/06q;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-wide v13, v11

    move-object v15, v6

    new-instance v10, LX/07B;

    invoke-direct/range {v10 .. v15}, LX/07B;-><init>(JJLjava/lang/String;)V

    invoke-virtual/range {v4 .. v10}, LX/076;->A03(Landroid/content/Context;Ljava/lang/String;LX/06q;Landroid/os/Bundle;ILX/07B;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {}, LX/076;->A01()LX/076;

    move-result-object v11

    iget-object v13, v2, LX/0Ef;->A0D:LX/06q;

    iget-boolean v15, v2, LX/0Ef;->A0F:Z

    iget-wide v0, v2, LX/0Ef;->A0G:J

    move-object v12, v5

    move v14, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/076;->A02(Landroid/content/Context;LX/06q;IZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Ef;->A09:Z

    invoke-static {v5}, LX/07H;->A00(Landroid/content/Context;)LX/07H;

    move-result-object v2

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    move-object/from16 v20, v6

    new-instance v15, LX/07B;

    invoke-direct/range {v15 .. v20}, LX/07B;-><init>(JJLjava/lang/String;)V

    move-object v11, v10

    move-object v12, v6

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/07F;->A01(LX/0GJ;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)LX/07F;

    move-result-object v1

    invoke-static {v2, v6, v1, v10}, LX/07H;->A01(LX/07H;Ljava/lang/String;LX/07F;LX/07G;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v3

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final B5f()V
    .locals 3

    iget-object v2, p0, LX/0Ef;->A01:LX/06N;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Ef;->A03:Ljava/io/File;

    iput-object v0, p0, LX/0Ef;->A04:Ljava/io/File;

    invoke-direct {p0, v2}, LX/0Ef;->A02(LX/06N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0Ef;->A01:LX/06N;

    invoke-direct {p0, v0}, LX/0Ef;->A00(LX/06N;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final B5i()V
    .locals 1

    iget-object v0, p0, LX/0Ef;->A01:LX/06N;

    invoke-direct {p0, v0}, LX/0Ef;->A01(LX/06N;)V

    iget-object v0, p0, LX/0Ef;->A01:LX/06N;

    invoke-direct {p0, v0}, LX/0Ef;->A00(LX/06N;)V

    return-void
.end method

.method public final B5j(J)V
    .locals 1

    iget-object v0, p0, LX/0Ef;->A0I:LX/06S;

    invoke-virtual {v0, p1, p2}, LX/06S;->A00(J)LX/06N;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ef;->A01(LX/06N;)V

    invoke-direct {p0, v0}, LX/0Ef;->A00(LX/06N;)V

    return-void
.end method

.method public final B5k([JII)V
    .locals 8

    iget-object v6, p0, LX/0Ef;->A0I:LX/06S;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v0, v1}, LX/06S;->A00(J)LX/06N;

    move-result-object v0

    iget-wide v2, v0, LX/06N;->A01:J

    iget-wide v0, v0, LX/06N;->A00:J

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v4, p1, p2

    invoke-virtual {v6, v4, v5}, LX/06S;->A00(J)LX/06N;

    move-result-object v7

    iget-wide v4, v7, LX/06N;->A01:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, v7, LX/06N;->A00:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, LX/06N;

    invoke-direct {v4, v2, v3, v0, v1}, LX/06N;-><init>(JJ)V

    invoke-direct {p0, v4}, LX/0Ef;->A01(LX/06N;)V

    invoke-direct {p0, v4}, LX/0Ef;->A00(LX/06N;)V

    return-void
.end method

.method public final declared-synchronized B63(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v3, LX/0Ef;->A04:Ljava/io/File;

    iput-object v0, v3, LX/0Ef;->A05:Ljava/io/File;

    iput-object v0, v3, LX/0Ef;->A01:LX/06N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, LX/0Ef;->A0C:Landroid/content/Context;

    invoke-static {v5}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v0

    iget v9, v3, LX/0Ef;->A0B:I

    invoke-virtual {v0, v9}, LX/075;->A03(I)V

    invoke-static {v3}, LX/0Ef;->A03(LX/0Ef;)V

    const-string v6, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v6, v3, LX/0Ef;->A06:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v0, p1

    new-instance v1, LX/07D;

    invoke-direct {v1, v0}, LX/07D;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/07I;->A00(Landroid/content/Context;)LX/07I;

    move-result-object v0

    invoke-virtual {v0}, LX/07I;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/076;->A01()LX/076;

    move-result-object v4

    iget-object v7, v3, LX/0Ef;->A0D:LX/06q;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, LX/07D;->A00:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/076;->A03(Landroid/content/Context;Ljava/lang/String;LX/06q;Landroid/os/Bundle;ILX/07B;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-static {v5}, LX/07H;->A00(Landroid/content/Context;)LX/07H;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, LX/07D;->A00:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/0Ef;->A0D:LX/06q;

    move-object v12, v6

    move v14, v9

    move-object v15, v10

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/07F;->A01(LX/0GJ;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)LX/07F;

    move-result-object v0

    invoke-static {v2, v6, v0, v10}, LX/07H;->A01(LX/07H;Ljava/lang/String;LX/07F;LX/07G;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v3

    return-void

    :catch_0
    move-exception v1

    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final bridge synthetic C8y(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0Ef;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized CK5()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Ef;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
