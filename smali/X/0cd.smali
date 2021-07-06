.class public final LX/0cd;
.super LX/01t;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0aN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cd;->A00:Z

    new-instance v0, LX/0cZ;

    invoke-direct {v0, p0}, LX/0cZ;-><init>(LX/0cd;)V

    iput-object v0, p0, LX/0cd;->A01:LX/0aN;

    return-void
.end method


# virtual methods
.method public final A03(LX/0aM;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (updateAnrState)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A09:LX/03q;

    const/4 v3, 0x0

    const/16 v4, 0x20

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/03q;->A06(LX/0aM;Ljava/lang/Runnable;ZCC)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/0aM;Ljava/lang/Runnable;Z)V
    .locals 7

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (updateAnrState)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    move v4, p3

    if-eqz p3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A0B:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A02()LX/04Y;

    move-result-object v1

    iget-object v0, v1, LX/04Y;->A00:LX/04f;

    iget-char v5, v0, LX/04f;->A00:C

    sget-object v3, LX/01Q;->A0W:LX/01Q;

    iget-object v2, v1, LX/04Y;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/01Q;->A00:LX/04e;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/01Q;->A0A:LX/04A;

    iget-object v0, v3, LX/01Q;->A0F:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/04A;->A07(Ljava/io/File;)LX/04e;

    move-result-object v0

    iput-object v0, v3, LX/01Q;->A00:LX/04e;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/16 v6, 0x20

    :goto_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v1, v0, LX/01Q;->A09:LX/03q;

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/03q;->A06(LX/0aM;Ljava/lang/Runnable;ZCC)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/04e;->A01(Ljava/lang/String;)C

    move-result v6

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/0aN;)V
    .locals 4

    invoke-super {p0, p1}, LX/01t;->A05(LX/0aN;)V

    iget-object v3, p0, LX/0cd;->A01:LX/0aN;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0cd;->A00:Z

    if-nez v0, :cond_2

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (registerForegroundTransitionListener)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v2, v0, LX/01Q;->A0I:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v1, LX/01Q;->A01:LX/0aN;

    if-nez v0, :cond_1

    iput-object v3, v1, LX/01Q;->A01:LX/0aN;

    monitor-exit v2

    goto :goto_0

    :cond_1
    const-string v1, "Only one listener at a time supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cd;->A00:Z

    :cond_2
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A06()Z
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "GlobalAppState not initialized."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->Ar6()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07()Z
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "GlobalAppState not initialized."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->Ar7()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
