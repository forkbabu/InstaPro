.class public final LX/26W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/8t1;

.field public A01:LX/BLv;

.field public A02:LX/0Sh;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/26W;->A01:LX/BLv;

    iput-object v1, p0, LX/26W;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26W;->A06:Z

    const-string v0, ""

    iput-object v0, p0, LX/26W;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/26W;->A00:LX/8t1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26W;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/26W;->A02:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_al_log_open_app_experiment"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_log_on_leave"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/26W;->A07:Z

    const-string/jumbo v0, "should_log_on_pause"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/26W;->A08:Z

    return-void
.end method

.method public static A00(LX/0Sh;)LX/26W;
    .locals 2

    const-class v1, LX/26W;

    new-instance v0, LX/26X;

    invoke-direct {v0, p0}, LX/26X;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26W;

    return-object v0
.end method

.method public static A01(LX/26W;)V
    .locals 3

    iget-object v1, p0, LX/26W;->A01:LX/BLv;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/26W;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/26W;->A02:LX/0Sh;

    iget-object v0, v1, LX/BLv;->A01:LX/2Zm;

    iget-object v1, v0, LX/2Zm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0U9;

    sget-object v0, LX/0TI;->A06:LX/0TI;

    invoke-static {v2, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_open_application"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v0, p0, LX/26W;->A01:LX/BLv;

    iget-object v1, v0, LX/BLv;->A03:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/26W;->A01:LX/BLv;

    iget-object v1, v0, LX/BLv;->A04:Ljava/util/List;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/26W;->A03:Ljava/lang/String;

    const-string v0, "dest_module_uri"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/26W;->A00:LX/8t1;

    const-string v0, "extra_dest_module"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/26W;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/279;

    iget-object v0, p0, LX/26W;->A00:LX/8t1;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/8t1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/26W;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/279;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26W;->A06:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/26W;->A01:LX/BLv;

    const-string v0, ""

    iput-object v0, p0, LX/26W;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/26W;->A00:LX/8t1;

    :cond_1
    return-void
.end method

.method public static A02(LX/26W;Z)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/26W;->A02:LX/0Sh;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_android_al_extra_info_log_gating"

    const/4 v1, 0x1

    const-string/jumbo v0, "log_multiple_click_time_period"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v7, "Multiple clicks"

    :goto_0
    iget-object v4, p0, LX/26W;->A01:LX/BLv;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/BLv;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    cmpg-double v0, v2, v5

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/BLv;->A01:LX/2Zm;

    iget-object v0, v0, LX/2Zm;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/0U9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26W;->A02:LX/0Sh;

    invoke-static {v0}, LX/BLw;->A00(LX/0Sh;)LX/BLw;

    move-result-object v6

    iget-object p0, p0, LX/26W;->A01:LX/BLv;

    iget-object v0, p0, LX/BLv;->A01:LX/2Zm;

    iget-object v8, v0, LX/2Zm;->A02:Ljava/lang/Object;

    check-cast v8, LX/0U9;

    const/4 p1, 0x0

    const-string v9, "application"

    invoke-virtual/range {v6 .. v11}, LX/BLw;->A01(Ljava/lang/String;LX/0U9;Ljava/lang/String;LX/BLv;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/26W;->A02:LX/0Sh;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_android_al_extra_info_log_gating"

    const/4 v1, 0x1

    const-string/jumbo v0, "log_click_timeout_period"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v7, "Click timeout"

    goto :goto_0
.end method

.method public static A03(LX/26W;J)Z
    .locals 5

    iget-object v0, p0, LX/26W;->A02:LX/0Sh;

    invoke-static {v0}, LX/5JJ;->A00(LX/0Sh;)D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    cmpg-double v1, v2, v4

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/26W;->A01:LX/BLv;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/BLv;->A00:J

    invoke-static {p0, v0, v1}, LX/26W;->A03(LX/26W;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26W;->A01:LX/BLv;

    iget-object v0, v0, LX/BLv;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/8t1;)V
    .locals 2

    iget-boolean v0, p0, LX/26W;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/26W;->A07:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/26W;->A00:LX/8t1;

    return-void

    :cond_0
    iget-object v1, p0, LX/26W;->A09:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/26W;->A09:Landroid/os/Handler;

    :cond_1
    new-instance v0, LX/8t2;

    invoke-direct {v0, p0, p1}, LX/8t2;-><init>(LX/26W;LX/8t1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/26W;->A07:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/26W;->A08:Z

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26W;->A01(LX/26W;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, LX/26W;->A07:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/26W;->A02:LX/0Sh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_al_extra_info_log_gating"

    const/4 v2, 0x1

    const-string/jumbo v0, "stop_log_open_app_interrupted"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/26W;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26W;->A01:LX/BLv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BLv;->A01:LX/2Zm;

    iget-object v4, v0, LX/2Zm;->A02:Ljava/lang/Object;

    instance-of v0, v4, LX/0U9;

    if-eqz v0, :cond_1

    check-cast v4, LX/0U9;

    iget-object v0, p0, LX/26W;->A02:LX/0Sh;

    invoke-static {v0}, LX/BLw;->A00(LX/0Sh;)LX/BLw;

    move-result-object v2

    iget-object v6, p0, LX/26W;->A01:LX/BLv;

    const/4 v7, 0x0

    const-string v3, "Open application is interrupted"

    const-string v5, "application"

    invoke-virtual/range {v2 .. v7}, LX/BLw;->A01(Ljava/lang/String;LX/0U9;Ljava/lang/String;LX/BLv;Ljava/util/Map;)V

    :cond_1
    iput-boolean v1, p0, LX/26W;->A06:Z

    const-string v0, ""

    iput-object v0, p0, LX/26W;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/26W;->A00:LX/8t1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
