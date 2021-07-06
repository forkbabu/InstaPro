.class public final LX/GYy;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/GZ0;


# direct methods
.method public constructor <init>(LX/GZ0;)V
    .locals 0

    iput-object p1, p0, LX/GYy;->A01:LX/GZ0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/GYy;->A01:LX/GZ0;

    iget-wide v10, v4, LX/GZ0;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-lez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    iget-wide v2, v4, LX/GZ0;->A04:J

    cmp-long v5, v8, v2

    if-ltz v5, :cond_3

    iget-boolean v0, v4, LX/GZ0;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GZ0;->A02:Z

    iput-wide v10, p0, LX/GYy;->A00:J

    :cond_0
    iget-object v3, v4, LX/GZ0;->A06:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ga1;

    iget-object v0, v2, LX/Ga1;->A01:LX/GYu;

    iget-object v6, v0, LX/GZA;->A06:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v0, LX/GYu;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v0, v2, LX/Ga1;->A00:LX/FRm;

    iget-object v0, v0, LX/FRm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    new-instance v5, LX/GWu;

    invoke-direct/range {v5 .. v10}, LX/GWu;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V

    invoke-virtual {v1, v5}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-boolean v2, v4, LX/GZ0;->A02:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/GZ0;->A02:Z

    iget-wide v2, p0, LX/GYy;->A00:J

    sub-long/2addr v10, v2

    iget-object v4, v4, LX/GZ0;->A06:Ljava/util/Set;

    monitor-enter v4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ga1;

    iget-object v2, v5, LX/Ga1;->A01:LX/GYu;

    iget-object v8, v2, LX/GZA;->A06:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v2, v2, LX/GYu;->A00:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, v5, LX/Ga1;->A00:LX/FRm;

    iget-object v2, v2, LX/FRm;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    new-instance v7, LX/GWu;

    invoke-direct/range {v7 .. v12}, LX/GWu;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V

    invoke-virtual {v3, v7}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_1

    :cond_5
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_2
    iput-wide v0, p0, LX/GYy;->A00:J

    :cond_6
    return-void
.end method
