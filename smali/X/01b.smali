.class public final LX/01b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EU;
.implements LX/0EV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHM()V
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (forceSync)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v1, v0, LX/01Q;->A09:LX/03q;

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/03q;->A02(LX/03q;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/03q;->A01(LX/03q;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final AIY()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AJS()LX/0EK;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (getEndpoint)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/0EK;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AJT()LX/0EL;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (getAppStateForegroundTime)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A0D:LX/0EL;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AQv()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (getEndpoint)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v1, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/AppState;->A00()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final AT7()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (getGranularExposures)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v1, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0K:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final AYu()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (getNavigationModule)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v1, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (getSessionId)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A0K:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ar6()Z
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (isAppInForegroundV1)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    invoke-static {v0}, LX/01Q;->A0A(LX/01Q;)Z

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

.method public final Ar7()Z
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (isAppInForegroundV2)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    invoke-static {v0}, LX/01Q;->A0B(LX/01Q;)Z

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

.method public final Atz()Z
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (isMainProcessSticky)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v1, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final CLL(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (updateEndpoint)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v1, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iput-object p1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0I:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final CLb(Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-nez v0, :cond_0

    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet (updateNavigationModule)"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v3, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    monitor-enter v3

    :try_start_1
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v2, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iput-object p1, v2, Lcom/facebook/analytics/appstatelogger/AppState;->A0N:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/analytics/appstatelogger/AppState;->A08:J

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
