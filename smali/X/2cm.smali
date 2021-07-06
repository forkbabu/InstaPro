.class public final LX/2cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    const v0, -0x6847baa0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-class v0, LX/1QD;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/1QD;->A06:LX/1QD;

    monitor-exit v0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "foreground"

    invoke-static {v1, v0}, LX/1QD;->A00(LX/1QD;Ljava/lang/String;)V

    iget-object v10, v1, LX/1QD;->A04:LX/DSK;

    if-eqz v10, :cond_0

    iget-object v0, v1, LX/1QD;->A01:LX/083;

    iget-object v0, v0, LX/083;->A03:LX/085;

    check-cast v0, LX/0Hg;

    monitor-enter v10

    :try_start_1
    iget-object v3, v10, LX/DSK;->A02:LX/0Hc;

    invoke-virtual {v0, v3}, LX/0Hg;->A06(LX/0Hc;)Z

    iget-object v0, v10, LX/DSK;->A01:LX/0Hc;

    iget-object v2, v10, LX/DSK;->A00:LX/0Hc;

    invoke-virtual {v3, v0, v2}, LX/0Hc;->A06(LX/0Hc;LX/0Hc;)V

    const-class v1, LX/0Ho;

    invoke-virtual {v0, v1}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    check-cast v0, LX/0Ho;

    iget v9, v0, LX/0Ho;->A00:F

    invoke-virtual {v3, v1}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    check-cast v0, LX/0Ho;

    iget v8, v0, LX/0Ho;->A00:F

    const-class v1, LX/0Jz;

    invoke-virtual {v2, v1}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    check-cast v0, LX/0Jz;

    iget-wide v6, v0, LX/0Jz;->A00:J

    invoke-virtual {v2, v1}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    check-cast v0, LX/0Jz;

    iget-wide v3, v0, LX/0Jz;->A01:J

    monitor-exit v10

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    iget-object v1, v10, LX/DSK;->A03:LX/0TE;

    const-string v0, "android_battery_duration"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "enter_battery_level_percent"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "exit_battery_level_percent"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x134

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    const v0, -0xd885120

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, -0x61f68397

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x434804e0    # 200.01904f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-class v0, LX/1QD;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/1QD;->A06:LX/1QD;

    monitor-exit v0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "background"

    invoke-static {v1, v0}, LX/1QD;->A00(LX/1QD;Ljava/lang/String;)V

    iget-object v2, v1, LX/1QD;->A04:LX/DSK;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1QD;->A01:LX/083;

    iget-object v1, v0, LX/083;->A03:LX/085;

    check-cast v1, LX/0Hg;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/DSK;->A01:LX/0Hc;

    invoke-virtual {v1, v0}, LX/0Hg;->A06(LX/0Hc;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    const v0, 0x22fa762c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x1684c887

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method
