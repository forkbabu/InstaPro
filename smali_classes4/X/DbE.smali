.class public final LX/DbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/Day;


# instance fields
.field public A00:LX/DbO;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:I

.field public final A05:LX/DTi;

.field public final A06:LX/Db6;

.field public final A07:LX/DZ0;

.field public volatile A08:LX/4Ye;


# direct methods
.method public constructor <init>(LX/DTi;LX/DZ0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DbE;->A05:LX/DTi;

    iput-object p2, p0, LX/DbE;->A07:LX/DZ0;

    const/4 v1, 0x1

    new-instance v0, LX/DbD;

    invoke-direct {v0}, LX/DbD;-><init>()V

    iput-object v0, p0, LX/DbE;->A06:LX/Db6;

    iput-boolean v1, p0, LX/DbE;->A02:Z

    return-void
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 3

    invoke-virtual {p0}, LX/DbE;->AWg()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/DbE;->A00:LX/DbO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DbE;->A01:Z

    iget-object v0, p0, LX/DbE;->A08:LX/4Ye;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/DbO;->A01:LX/4Zg;

    iget-object v0, p0, LX/DbE;->A07:LX/DZ0;

    invoke-virtual {v0}, LX/DZ0;->A00()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Zg;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v0

    iput-object v0, p0, LX/DbE;->A08:LX/4Ye;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ADL()V
    .locals 3

    invoke-virtual {p0}, LX/DbE;->AWg()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/DbE;->A08:LX/4Ye;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DbE;->A08:LX/4Ye;

    iput-object v0, p0, LX/DbE;->A00:LX/DbO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DbE;->A01:Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4Ye;->release()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AWg()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DbE;->A07:LX/DZ0;

    return-object v0
.end method

.method public final Apn(LX/Dbj;)V
    .locals 0

    return-void
.end method

.method public final CLf(LX/DbP;)LX/Daz;
    .locals 14

    invoke-virtual {p0}, LX/DbE;->AWg()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v4, p1, LX/DbP;->A04:LX/Daz;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/Daz;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/DbE;->A08:LX/4Ye;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/4Ye;->getWidth()I

    move-result v0

    iput v0, p0, LX/DbE;->A04:I

    invoke-interface {v3}, LX/4Ye;->getHeight()I

    move-result v0

    iput v0, p0, LX/DbE;->A03:I

    iget-object v2, p0, LX/DbE;->A07:LX/DZ0;

    iget v1, v2, LX/DZ0;->A07:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, LX/DbP;->A02:J

    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_1
    invoke-interface {v3, v0, v1}, LX/4Ye;->CAf(J)V

    :cond_1
    iget-object v6, p0, LX/DbE;->A06:LX/Db6;

    iget v7, v4, LX/Daz;->A01:I

    iget v8, v4, LX/Daz;->A00:I

    iget v9, p0, LX/DbE;->A04:I

    iget v10, p0, LX/DbE;->A03:I

    iget v11, v2, LX/DZ0;->A04:I

    iget-boolean v0, p1, LX/DbP;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/DZ0;->A09:Z

    const/4 v12, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/Db6;->A04(IIIIIZZ)V

    invoke-virtual {v6}, LX/Db6;->A03()LX/Daz;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :cond_4
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/DbE;->A07:LX/DZ0;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 3

    invoke-virtual {p0}, LX/DbE;->AWg()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/DbE;->A08:LX/4Ye;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DbE;->A07:LX/DZ0;

    invoke-virtual {v0}, LX/DZ0;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final makeCurrent()V
    .locals 2

    invoke-virtual {p0}, LX/DbE;->AWg()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/DbE;->A08:LX/4Ye;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ye;->B36()Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, LX/DbE;->AWg()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/DbE;->A07:LX/DZ0;

    invoke-virtual {v0}, LX/DZ0;->A01()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final swapBuffers()V
    .locals 3

    invoke-virtual {p0}, LX/DbE;->AWg()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/DbE;->A08:LX/4Ye;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DbE;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/4Ye;->swapBuffers()V

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DbE;->A01:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
