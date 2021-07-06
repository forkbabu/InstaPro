.class public final LX/0ly;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0ly;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0ly;->A01:LX/0lT;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Sh;)V
    .locals 28

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "ig_mobile_launcher_throughput_threshold"

    const/4 v1, 0x1

    const-string/jumbo v2, "poor_to_moderate"

    move-object/from16 v0, p1

    invoke-static {v0, v4, v1, v2, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "moderate_to_good"

    invoke-static {v0, v4, v1, v2, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "good_to_excellence"

    invoke-static {v0, v4, v1, v2, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    new-instance v12, LX/0sJ;

    invoke-direct/range {v12 .. v18}, LX/0sJ;-><init>(DDD)V

    const/16 v3, 0x368c

    const/16 v2, 0x368d

    new-instance v6, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    invoke-direct {v6, v3, v2}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "ig_android_launcher_bandwidth_use_prev_session"

    const-string/jumbo v4, "is_enabled"

    invoke-static {v0, v8, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v5, "ig_android_stories_tray_csr"

    const-string/jumbo v3, "use_last_session_bandwidth"

    invoke-static {v0, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const-string/jumbo v3, "store_last_session"

    invoke-static {v0, v8, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v5, "ig_android_launcher_disable_newsfeed_prefetch"

    const-string v3, "disable_on_good_bandwidth"

    invoke-static {v0, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    new-instance v5, LX/0sL;

    invoke-direct {v5, v12, v7, v3, v6}, LX/0sL;-><init>(LX/0sJ;ZZLcom/instagram/common/api/base/BandwidthEstimatorUtil;)V

    const-class v3, LX/0sL;

    monitor-enter v3

    :try_start_0
    sput-object v5, LX/0sL;->A09:LX/0sL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    const-string v16, "ig_android_xplat_upload_estimator"

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ig_android_quic"

    invoke-static {v0, v3, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v3, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    new-instance v5, LX/0sO;

    invoke-direct {v5, v6, v3}, LX/0sO;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;Z)V

    const-class v3, LX/0sO;

    monitor-enter v3

    :try_start_1
    sput-object v5, LX/0sO;->A04:LX/0sO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    const-string v3, "ig_android_quic"

    invoke-static {v0, v3, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v5, "ig_android_mobile_network_stack"

    invoke-static {v0, v5, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v6, "cold_start_requests_limit_enabled"

    invoke-static {v0, v3, v1, v6, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0xe10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v6, "on_screen_kbytes_limit"

    invoke-static {v0, v3, v1, v6, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v20

    const-wide/16 v8, 0x4b0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v8, "off_screen_kbytes_limit"

    invoke-static {v0, v3, v1, v8, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v21

    const-wide/16 v8, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "cold_start_on_screen_requests"

    invoke-static {v0, v3, v1, v8, v9}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v22

    const-wide/16 v12, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v8, "cold_start_off_screen_requests"

    invoke-static {v0, v3, v1, v8, v10}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v23

    new-instance v8, LX/0sQ;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/0sQ;-><init>(ZZIIII)V

    const-string v12, "ig_android_launcher_dispatcher_traffic_shaping"

    const-string v13, "enable_bytes_limit_control"

    invoke-static {v0, v12, v1, v13, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string/jumbo v10, "onscreen_kilo_bytes_limit"

    invoke-static {v0, v12, v1, v10, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string/jumbo v10, "offscreen_kilo_bytes_limit"

    invoke-static {v0, v12, v1, v10, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-boolean v10, v8, LX/0sQ;->A05:Z

    if-nez v10, :cond_9

    iget-boolean v10, v8, LX/0sQ;->A04:Z

    if-nez v10, :cond_9

    const/4 v14, 0x6

    const/4 v10, 0x3

    :goto_1
    invoke-static {v0, v12, v1, v13, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "image_onscreen_request_cap"

    invoke-static {v0, v12, v1, v8, v9}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v22

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "image_offscreen_request_cap"

    invoke-static {v0, v12, v1, v8, v9}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_2
    const-string v8, "ig_android_launcher_dispatcher_dynamic_running_monitor"

    invoke-static {v0, v8, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v9, "ig_android_launcher_video_prefetch_revamp"

    const-string/jumbo v8, "video_prefetch_requests_cap"

    invoke-static {v0, v9, v1, v8, v12}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v25

    const-string v8, "enable_video_requests_cap"

    invoke-static {v0, v9, v1, v8, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-string v9, "ig_android_launcher_dispatcher_new_onscreen_priority"

    invoke-static {v0, v9, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const-string/jumbo v8, "reel_server_fix"

    invoke-static {v0, v9, v1, v8, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, LX/0sR;

    invoke-direct/range {p1 .. p1}, LX/0sR;-><init>()V

    new-instance v8, LX/0sP;

    move/from16 v19, v6

    move/from16 v20, v14

    move/from16 v21, v10

    move-object/from16 v17, v8

    move/from16 v18, v7

    invoke-direct/range {v17 .. v29}, LX/0sP;-><init>(IIIIIIZIZZZLX/0sR;)V

    new-instance v6, LX/0sT;

    invoke-direct {v6}, LX/0sT;-><init>()V

    new-instance v12, LX/0sW;

    invoke-direct {v12, v8, v6}, LX/0sW;-><init>(LX/0sP;LX/0sT;)V

    new-instance v8, LX/0sX;

    invoke-direct {v8}, LX/0sX;-><init>()V

    const-string v6, "http_priority_experiment"

    invoke-static {v0, v3, v1, v6, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, LX/0sX;->A01:Z

    const-string/jumbo v6, "sequential_api_requests"

    invoke-static {v0, v3, v1, v6, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, LX/0sX;->A05:Z

    const-string v6, "high_pri_feed_fetch"

    invoke-static {v0, v3, v1, v6, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, LX/0sX;->A03:Z

    const-string/jumbo v6, "tag_criticals_only"

    invoke-static {v0, v3, v1, v6, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, LX/0sX;->A00:Z

    const-string/jumbo v6, "tag_criticals_high_pri"

    invoke-static {v0, v3, v1, v6, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, LX/0sX;->A02:Z

    const-string v6, "high_pri_sequantial"

    invoke-static {v0, v3, v1, v6, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v8, LX/0sX;->A04:Z

    new-instance v13, LX/0sY;

    invoke-direct {v13}, LX/0sY;-><init>()V

    const-string v9, "ig_android_launcher_quic_http_priority"

    invoke-static {v0, v9, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v13, LX/0sY;->A00:Z

    const-string/jumbo v3, "is_sequential"

    invoke-static {v0, v9, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v13, LX/0sY;->A01:Z

    iget-boolean v3, v8, LX/0sX;->A01:Z

    move/from16 v18, v3

    iget-boolean v14, v8, LX/0sX;->A05:Z

    iget-boolean v7, v8, LX/0sX;->A03:Z

    iget-boolean v6, v8, LX/0sX;->A00:Z

    iget-boolean v3, v8, LX/0sX;->A02:Z

    iget-boolean v15, v8, LX/0sX;->A04:Z

    new-instance v8, LX/0sZ;

    move/from16 v22, v3

    move/from16 v23, v15

    move/from16 v19, v14

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/0sZ;-><init>(ZZZZZZ)V

    iget-boolean v3, v13, LX/0sY;->A00:Z

    new-instance v6, LX/0sa;

    invoke-direct {v6, v3, v10}, LX/0sa;-><init>(ZZ)V

    const-string v3, "enable_update_ongoing_requests"

    invoke-static {v0, v9, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v7, LX/0sb;

    invoke-direct {v7, v8, v6, v3}, LX/0sb;-><init>(LX/0sZ;LX/0sa;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "ig_android_aed"

    invoke-static {v3, v1, v4, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, LX/0sW;->A04:Z

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-static {v3}, LX/0sc;->A01(LX/0VA;)Z

    move-result v6

    const/4 v3, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iput-boolean v3, v12, LX/0sW;->A03:Z

    iput-object v7, v12, LX/0sW;->A00:LX/0sb;

    invoke-static {v0, v5, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x1

    iput-boolean v3, v12, LX/0sW;->A05:Z

    const-string/jumbo v3, "use_mobile_network_stack_service_layer"

    invoke-static {v0, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, LX/0sW;->A06:Z

    const-class v6, LX/0sd;

    monitor-enter v6

    goto :goto_3

    :cond_8
    const/16 v22, 0x5

    const/16 v23, 0x3

    goto/16 :goto_2

    :cond_9
    iget v14, v8, LX/0sQ;->A01:I

    iget v10, v8, LX/0sQ;->A00:I

    goto/16 :goto_1

    :cond_a
    iget-boolean v6, v8, LX/0sQ;->A05:Z

    if-nez v6, :cond_b

    iget-boolean v6, v8, LX/0sQ;->A04:Z

    if-nez v6, :cond_b

    const/16 v7, 0x4ff

    const/16 v6, 0x27f

    goto/16 :goto_0

    :cond_b
    iget v7, v8, LX/0sQ;->A03:I

    iget v6, v8, LX/0sQ;->A02:I

    goto/16 :goto_0

    :goto_3
    :try_start_2
    sget-object v5, LX/0sd;->A00:LX/0nR;

    const/4 v3, 0x0

    if-eqz v5, :cond_c

    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    monitor-exit v6

    if-nez v3, :cond_d

    invoke-static {v11, v0}, LX/0sd;->A01(Landroid/content/Context;LX/0Sh;)V

    :cond_d
    sget-object v3, LX/0sn;->A00:LX/0nR;

    if-nez v3, :cond_e

    new-instance v3, LX/0so;

    invoke-direct {v3, v11, v0}, LX/0so;-><init>(Landroid/content/Context;LX/0Sh;)V

    sput-object v3, LX/0sn;->A00:LX/0nR;

    :cond_e
    const-string v5, "ig_android_network_ipc_caching"

    const-string/jumbo v3, "is_enabled_for_logging"

    invoke-static {v0, v5, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-class v3, LX/0sr;

    monitor-enter v3

    :try_start_3
    sget-object v5, LX/0sr;->A05:LX/0sr;

    if-nez v5, :cond_f

    new-instance v5, LX/0sr;

    invoke-direct {v5, v11, v6}, LX/0sr;-><init>(Landroid/content/Context;Z)V

    sput-object v5, LX/0sr;->A05:LX/0sr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    monitor-exit v3

    iget-object v13, v12, LX/0sW;->A02:LX/0sP;

    const/4 v3, 0x0

    if-eqz v13, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, LX/0pX;->A07(Z)V

    iget-boolean v10, v12, LX/0sW;->A04:Z

    iget-boolean v9, v12, LX/0sW;->A03:Z

    iget-object v8, v12, LX/0sW;->A01:LX/0sT;

    iget-object v7, v12, LX/0sW;->A00:LX/0sb;

    iget-boolean v6, v12, LX/0sW;->A05:Z

    iget-boolean v3, v12, LX/0sW;->A06:Z

    move-object/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move/from16 v18, v10

    new-instance v17, LX/0ss;

    invoke-direct/range {v17 .. v24}, LX/0ss;-><init>(ZZLX/0sT;LX/0sP;LX/0sb;ZZ)V

    const-string v6, "ig_android_stories_tray_csr"

    const-string v3, "include_api_requests"

    invoke-static {v0, v6, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_11

    const-string v3, "ig_android_launcher_network_bandwidth_include_api"

    invoke-static {v0, v3, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    invoke-static {v0}, LX/0si;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0}, LX/0sh;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_4
    const-string/jumbo v4, "should_use_zero_byte_count"

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v4, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, LX/0st;

    invoke-direct {v4, v7, v3}, LX/0st;-><init>(ZZ)V

    new-instance v3, LX/0su;

    invoke-direct {v3, v6, v4}, LX/0su;-><init>(ZLX/0st;)V

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    new-instance v18, LX/0sv;

    invoke-direct/range {v18 .. v23}, LX/0sv;-><init>(Landroid/content/Context;LX/0Sh;LX/0sr;LX/0ss;LX/0su;)V

    sput-object v18, LX/0sw;->A02:LX/0nR;

    const/4 v3, 0x0

    sput-object v3, LX/0sw;->A03:LX/0sw;

    if-eqz v14, :cond_13

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-static {v3}, LX/0sc;->A01(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;->createNetworkShapingCallbackConfiguration()Lcom/instagram/debug/network/NetworkShapingConfiguration;

    move-result-object v5

    const-string v4, "IgNetworkDebugDevTools"

    new-instance v3, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    invoke-direct {v3, v5, v4}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;-><init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V

    :goto_5
    invoke-static {v3}, LX/0sw;->A01(Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v4

    new-instance v3, LX/0m0;

    invoke-direct {v3}, LX/0m0;-><init>()V

    invoke-interface {v4, v3}, LX/0RI;->AFk(LX/0R8;)V

    const-class v4, LX/0sx;

    monitor-enter v4

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    goto :goto_5

    :cond_14
    const/4 v7, 0x0

    goto :goto_4

    :goto_6
    :try_start_4
    sget-object v3, LX/0sx;->A00:LX/0sx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    if-nez v3, :cond_15

    new-instance v3, LX/0sy;

    invoke-direct {v3}, LX/0sy;-><init>()V

    invoke-static {v3}, LX/0sx;->A01(LX/0sx;)V

    :cond_15
    new-instance v3, LX/0sz;

    invoke-direct {v3}, LX/0sz;-><init>()V

    sput-object v3, LX/0t0;->A00:LX/0t0;

    const-string v4, "ig_app_speed_anr_fixes"

    const-string v3, "enable_startup_anr_fix"

    invoke-static {v0, v4, v1, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v11}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    new-instance v1, LX/0lz;

    invoke-direct {v1, v0}, LX/0lz;-><init>(LX/0Sh;)V

    invoke-interface {v2, v1}, LX/0RI;->AFk(LX/0R8;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, 0x7dd92900

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0ly;->A01:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:LX/0Sh;

    iget-object v0, p0, LX/0ly;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0ly;->A00(Landroid/content/Context;LX/0Sh;)V

    const v0, 0x1c320e2b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
