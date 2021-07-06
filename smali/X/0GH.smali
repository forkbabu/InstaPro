.class public final LX/0GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06n;


# instance fields
.field public A00:J

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/056;

.field public final A0B:LX/06q;

.field public final A0C:LX/077;

.field public final A0D:LX/077;

.field public final A0E:Ljava/lang/Class;

.field public final A0F:Z

.field public final A0G:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/06q;LX/056;Ljava/lang/Class;LX/077;LX/077;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GH;->A07:Z

    iput-object p1, p0, LX/0GH;->A09:Landroid/content/Context;

    iput p2, p0, LX/0GH;->A08:I

    iput-object p3, p0, LX/0GH;->A0B:LX/06q;

    iput-object p4, p0, LX/0GH;->A0A:LX/056;

    iput-object p5, p0, LX/0GH;->A0E:Ljava/lang/Class;

    iput-object p6, p0, LX/0GH;->A0D:LX/077;

    iput-object p7, p0, LX/0GH;->A0C:LX/077;

    invoke-static {p0}, LX/0GH;->A01(LX/0GH;)V

    iput-boolean p8, p0, LX/0GH;->A0F:Z

    iput-wide p9, p0, LX/0GH;->A0G:J

    return-void
.end method

.method private declared-synchronized A00(JJ)V
    .locals 14

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/0GH;->A06:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0GH;->A09:Landroid/content/Context;

    invoke-static {v4}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, p0, LX/0GH;->A0E:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05W;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    move-result-object v3

    iget-object v0, p0, LX/0GH;->A0B:LX/06q;

    iget-object v2, v0, LX/06q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 v1, 0x13

    if-ne v2, v0, :cond_0

    const/16 v1, 0x12

    :cond_0
    const-string v0, "JobRanReceiver"

    invoke-interface {v3, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->ABI(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v3, LX/070;

    invoke-direct {v3, p0}, LX/070;-><init>(LX/0GH;)V

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

    iput-boolean v0, p0, LX/0GH;->A06:Z

    :cond_1
    iget-object v0, p0, LX/0GH;->A04:Ljava/lang/String;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, LX/0GH;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GH;->A05:Z

    iget-object v0, p0, LX/0GH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v1

    iget v0, p0, LX/0GH;->A08:I

    invoke-virtual {v1, v0}, LX/075;->A01(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0GH;->A00:J

    :cond_2
    iget-wide v1, p0, LX/0GH;->A00:J

    move-wide v10, p1

    cmp-long v0, v1, p1

    if-lez v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    move-wide/from16 v12, p3

    if-nez v0, :cond_3

    cmp-long v0, p3, v1

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LX/0GH;->A02()V

    goto :goto_0

    :cond_3
    iget v7, p0, LX/0GH;->A08:I

    iget-object v0, p0, LX/0GH;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v9, p0, LX/0GH;->A0B:LX/06q;

    invoke-virtual/range {v6 .. v13}, LX/075;->A04(ILjava/lang/String;LX/06q;JJ)V

    iput-wide p1, p0, LX/0GH;->A00:J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_0
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized A01(LX/0GH;)V
    .locals 2

    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iput-wide v0, p0, LX/0GH;->A00:J
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
.method public final declared-synchronized A02()V
    .locals 21

    move-object/from16 v2, p0

    move-object v3, v2

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, LX/0GH;->A09:Landroid/content/Context;

    invoke-static {v5}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v0

    iget v9, v2, LX/0GH;->A08:I

    invoke-virtual {v0, v9}, LX/075;->A03(I)V

    invoke-static {v2}, LX/0GH;->A01(LX/0GH;)V

    const-string v6, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v6, v2, LX/0GH;->A04:Ljava/lang/String;
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

    iget-object v7, v2, LX/0GH;->A0B:LX/06q;

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

    iget-object v13, v2, LX/0GH;->A0B:LX/06q;

    iget-boolean v15, v2, LX/0GH;->A0F:Z

    iget-wide v0, v2, LX/0GH;->A0G:J

    move-object v12, v5

    move v14, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/076;->A02(Landroid/content/Context;LX/06q;IZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0GH;->A07:Z

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
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GH;->A01:Ljava/io/File;

    iput-object v0, p0, LX/0GH;->A02:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0GH;->A0A:LX/056;

    invoke-interface {v1}, LX/056;->AI7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GH;->A0C:LX/077;

    :goto_0
    iget-wide v2, v0, LX/077;->A02:J

    invoke-interface {v1}, LX/056;->AI7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GH;->A0C:LX/077;

    :goto_1
    iget-wide v0, v0, LX/077;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, LX/0GH;->A00(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GH;->A0D:LX/077;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0GH;->A0D:LX/077;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final B5i()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0GH;->A01:Ljava/io/File;

    iput-object v0, p0, LX/0GH;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0GH;->A0A:LX/056;

    invoke-interface {v1}, LX/056;->AI7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GH;->A0C:LX/077;

    :goto_0
    iget-wide v2, v0, LX/077;->A03:J

    invoke-interface {v1}, LX/056;->AI7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GH;->A0C:LX/077;

    :goto_1
    iget-wide v0, v0, LX/077;->A01:J

    invoke-direct {p0, v2, v3, v0, v1}, LX/0GH;->A00(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GH;->A0D:LX/077;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0GH;->A0D:LX/077;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final B5j(J)V
    .locals 2

    const-string/jumbo v1, "only expected to be called for micro batch!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B5k([JII)V
    .locals 2

    const-string/jumbo v1, "only expected to be called for micro batch!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized B63(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v3, LX/0GH;->A02:Ljava/io/File;

    iput-object v0, v3, LX/0GH;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, LX/0GH;->A09:Landroid/content/Context;

    invoke-static {v5}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v0

    iget v9, v3, LX/0GH;->A08:I

    invoke-virtual {v0, v9}, LX/075;->A03(I)V

    invoke-static {v3}, LX/0GH;->A01(LX/0GH;)V

    const-string v6, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v6, v3, LX/0GH;->A04:Ljava/lang/String;
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

    iget-object v7, v3, LX/0GH;->A0B:LX/06q;

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

    iget-object v13, v3, LX/0GH;->A0B:LX/06q;

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
    iput-object p1, p0, LX/0GH;->A01:Ljava/io/File;
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
    invoke-virtual {p0}, LX/0GH;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
