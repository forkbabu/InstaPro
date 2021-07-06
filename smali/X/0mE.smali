.class public LX/0mE;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0mE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0mE;->A01:LX/0lT;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 14

    const v0, -0x4fbe9bcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/0mE;->A01:LX/0lT;

    iget-object v6, v0, LX/0lT;->A00:LX/0Sh;

    if-eqz v6, :cond_13

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_android_power_metrics"

    const/4 v4, 0x1

    const-string/jumbo v3, "is_enabled"

    const-wide/16 v12, 0x0

    invoke-static {v6, v0, v4, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v11

    iget-object v10, p0, LX/0mE;->A00:Landroid/content/Context;

    const-class v9, LX/1QD;

    monitor-enter v9

    :try_start_0
    new-instance v0, LX/1QE;

    invoke-direct {v0}, LX/1QE;-><init>()V

    invoke-static {v6, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    monitor-exit v9

    new-instance v1, LX/2ch;

    invoke-direct {v1, v6}, LX/2ch;-><init>(LX/0Sh;)V

    monitor-enter v9

    :try_start_1
    new-instance v0, LX/1QD;

    invoke-direct {v0, v10, v11, v2, v1}, LX/1QD;-><init>(Landroid/content/Context;LX/0UH;LX/0TE;LX/2ch;)V

    sput-object v0, LX/1QD;->A06:LX/1QD;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/2cm;

    invoke-direct {v0}, LX/2cm;-><init>()V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_0
    monitor-exit v9

    :cond_0
    const-string v1, "ig_android_cpu_spin_detector"

    const-string v0, "detector_enabled"

    invoke-static {v6, v1, v4, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/31O;->A00(LX/0Sh;)V

    :cond_1
    const-string v1, "ig_app_speed_mediauri_parse"

    const-string/jumbo v0, "is_avoid_alloc_enabled"

    invoke-static {v6, v1, v4, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v4, LX/0ok;->A02:Z

    :cond_2
    sget-object v1, LX/1TW;->A03:LX/1TW;

    if-nez v1, :cond_3

    new-instance v1, LX/1TW;

    invoke-direct {v1}, LX/1TW;-><init>()V

    sput-object v1, LX/1TW;->A03:LX/1TW;

    :cond_3
    const-string v0, "ig_android_qpl_nav_session"

    const-string v2, "enabled"

    invoke-static {v6, v0, v4, v2, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/1TW;->A02:Z

    const-string v9, "ig_xml_cache_size_launcher"

    invoke-static {v6, v9, v4, v2, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "size"

    invoke-static {v6, v9, v4, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0mE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/EED;->A00(Landroid/content/res/Resources;I)V

    :cond_4
    const-string v0, "instagram_fury_launcher"

    invoke-static {v6, v0, v4, v2, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/common/fury/IgFury;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v4, Lcom/facebook/common/fury/IgFury;->A01:Z

    sget-boolean v0, Lcom/facebook/common/fury/IgFury;->A01:Z

    if-eqz v0, :cond_5

    new-instance v11, LX/1TZ;

    invoke-direct {v11}, LX/1TZ;-><init>()V

    invoke-static {v11}, LX/0i8;->A01(LX/0iG;)V

    const/4 v10, 0x2

    new-array v0, v10, [LX/0Hk;

    aput-object v11, v0, v8

    sget-object v9, LX/0Fi;->A01:LX/0Fi;

    aput-object v9, v0, v4

    new-instance v2, LX/0Yf;

    invoke-direct {v2, v0}, LX/0Yf;-><init>([LX/0Hk;)V

    sget-object v0, LX/0Hl;->A00:LX/0Hk;

    if-nez v0, :cond_12

    sput-object v2, LX/0Hl;->A00:LX/0Hk;

    :goto_1
    new-array v0, v10, [LX/0Yb;

    aput-object v11, v0, v8

    aput-object v9, v0, v4

    new-instance v2, LX/0HP;

    invoke-direct {v2, v0}, LX/0HP;-><init>([LX/0Yb;)V

    sget-object v0, LX/0Yd;->A03:LX/0Yb;

    if-nez v0, :cond_11

    sput-object v2, LX/0Yd;->A03:LX/0Yb;

    :cond_5
    :goto_2
    const-string v0, "ig_android_menu_recyclerview"

    invoke-static {v6, v0, v4, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v4, LX/1Ta;->sUseRecyclerView:Z

    :cond_6
    const-string v1, "ig_android_critical_path_for_scroll_perf_2020h2"

    const-string v0, "enable_for_handle_ar_effect_response"

    invoke-static {v6, v1, v4, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/1Tl;->A00:Z

    invoke-static {v6}, LX/1Tm;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_motion_v2_universe"

    const-string/jumbo v0, "push_duration"

    invoke-static {v6, v1, v4, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    sput v0, LX/1Tn;->A01:I

    invoke-static {v6}, LX/1Tm;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_motion_v2_universe"

    const-string/jumbo v0, "pop_duration"

    invoke-static {v6, v1, v4, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    sput v0, LX/1Tn;->A00:I

    new-instance v0, LX/0kK;

    invoke-direct {v0, p0}, LX/0kK;-><init>(LX/0mE;)V

    sput-object v0, LX/1To;->A00:LX/0kK;

    const-string v0, "ig_android_colorfilteralpha_tint"

    invoke-static {v6, v0, v4, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A0A:Z

    :cond_7
    const-string/jumbo v0, "viewpoint_container_optimization"

    const-string v8, "enable"

    invoke-static {v6, v0, v4, v8, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/1Tp;->A06:Z

    const-string/jumbo v0, "prevent_network_task_pileup"

    invoke-static {v6, v0, v4, v8, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0xc;->A04:Z

    const-string v1, "ig_direct_task_tuning"

    const-string/jumbo v0, "make_remove_notification_hipri"

    invoke-static {v6, v1, v4, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/118;->A02:Z

    const-string/jumbo v0, "make_trigger_badge_keep_alive_hipri"

    invoke-static {v6, v1, v4, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/1Dv;->A08:Z

    const-string v0, "ig_android_cache_self_permission_check"

    invoke-static {v6, v0, v4, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/1Tq;->A00:Z

    const-string v1, "ig_android_cache_display_metrics_launcher"

    const-string/jumbo v0, "is_enabled_for_display_size"

    invoke-static {v6, v1, v4, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0RR;->A00:Z

    const-string/jumbo v2, "network_callback_proxi_metric"

    invoke-static {v6, v2, v4, v8, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pre_sample_rate"

    invoke-static {v6, v2, v4, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/0Xp;

    invoke-direct {v1}, LX/0Xp;-><init>()V

    const-string/jumbo v0, "logState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v4, :cond_e

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/1Xu;

    invoke-direct {v0}, LX/1Xu;-><init>()V

    sput-object v0, LX/1Xt;->A00:LX/1Xv;

    :cond_8
    :goto_5
    const-string/jumbo v2, "viewpoint_action_proxy_metric"

    invoke-static {v6, v2, v4, v8, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/2EC;->A01:LX/2EC;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pre_sample_rate"

    invoke-static {v6, v2, v4, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/2cn;

    invoke-direct {v1}, LX/2cn;-><init>()V

    if-eq v2, v4, :cond_d

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/2ED;

    invoke-direct {v0}, LX/2ED;-><init>()V

    iput-object v0, v9, LX/2EC;->A00:LX/2EE;

    :cond_9
    :goto_6
    const-string/jumbo v2, "scroll_listener_proxy_metric"

    invoke-static {v6, v2, v4, v8, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "qpl_pre_sample_rate"

    invoke-static {v6, v2, v4, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/2wc;

    invoke-direct {v1}, LX/2wc;-><init>()V

    const-string/jumbo v0, "logState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v4, :cond_c

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/2C5;

    invoke-direct {v0}, LX/2C5;-><init>()V

    sput-object v0, LX/2C4;->A00:LX/2C6;

    :cond_a
    :goto_7
    const-string v0, "ig_android_layout_inflation_logging"

    invoke-static {v6, v0, v4, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sput-boolean v4, LX/1V0;->A01:Z

    :cond_b
    const v0, 0x19d4ecb2

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_c
    sput-object v1, LX/2C4;->A00:LX/2C6;

    goto :goto_7

    :cond_d
    iput-object v1, v9, LX/2EC;->A00:LX/2EE;

    goto :goto_6

    :cond_e
    sput-object v1, LX/1Xt;->A00:LX/1Xv;

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x15e

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x12c

    goto/16 :goto_3

    :cond_11
    new-array v1, v10, [LX/0Yb;

    sget-object v0, LX/0Yd;->A03:LX/0Yb;

    aput-object v0, v1, v8

    aput-object v2, v1, v4

    new-instance v0, LX/0HP;

    invoke-direct {v0, v1}, LX/0HP;-><init>([LX/0Yb;)V

    sput-object v0, LX/0Yd;->A03:LX/0Yb;

    goto/16 :goto_2

    :cond_12
    new-array v1, v10, [LX/0Hk;

    sget-object v0, LX/0Hl;->A00:LX/0Hk;

    aput-object v0, v1, v8

    aput-object v2, v1, v4

    new-instance v0, LX/0Yf;

    invoke-direct {v0, v1}, LX/0Yf;-><init>([LX/0Hk;)V

    sput-object v0, LX/0Hl;->A00:LX/0Hk;

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    throw v0
.end method
