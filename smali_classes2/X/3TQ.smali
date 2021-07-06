.class public final LX/3TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TQ;->A00:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)Z
    .locals 9

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return p2

    :pswitch_1
    return v6

    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_camera_network_activity_logger"

    const-string v0, "is_enabled"

    invoke-static {v1, v6, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    sget-boolean v0, LX/3TQ;->A01:Z

    return v0

    :pswitch_4
    iget-object v5, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_cameracore_fbaudio_ig_launcher"

    const-string v1, "expose_at_camera_open"

    invoke-static {v5, v2, v6, v1, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v2, v6, v1, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "enable_fba_in_audio_capture"

    invoke-static {v5, v2, v6, v0, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enable_fba_in_audio_engine"

    invoke-static {v5, v2, v6, v0, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    :pswitch_5
    return v4

    :pswitch_6
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_arengine_igl_ogl_state_cache"

    const-string v0, "igl_ogl_state_cache_enabled"

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_cameracore_world_tracker_v2"

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_arengine_remote_scripting_universe"

    const-string v0, "enabled"

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_arengine_remote_scripting_universe"

    const-string v0, "use_remote_process"

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_arengine_remote_scripting_universe"

    const-string v0, "proxy_pin_last_value"

    :goto_0
    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_ard_remote_asset_deliver_config"

    const-string v0, "is_enabled"

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_segmentation_caffe2_threads"

    const-string v0, "is_thread_change_enabled"

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_hair_segmentation_caffe2_threads"

    const-string v0, "is_thread_change_enabled"

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/4WQ;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v1, LX/4WQ;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_f
    sget-object v5, LX/0O6;->A02:LX/0O6;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "android_is_enabled"

    const-string v4, "ig_android_wolf_slam_for_warf_slam"

    const/4 v8, 0x0

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v0, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v2, v0}, LX/0O8;->A00(LX/0YA;LX/0Sh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "android_cameracore_fbaudio_ig_launcher"

    const-string v0, "enable_audio_runtime"

    goto :goto_1

    :pswitch_11
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_igl_activation_sparksl_runtime"

    const-string v0, "sparksl_enabled"

    goto :goto_1

    :pswitch_12
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_arengine_assetload_mmap"

    const-string v0, "use_mmap"

    goto :goto_1

    :pswitch_13
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig4a_arengine_segm_async_model_load"

    const-string v0, "seg_load_async"

    goto :goto_1

    :pswitch_14
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_arengine_async_destruction"

    const-string v0, "async_destruction_enabled"

    goto :goto_1

    :pswitch_15
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "arengine_jsi_forceeagercompilation"

    const-string v0, "enabled"

    goto :goto_1

    :pswitch_16
    iget-object v3, p0, LX/3TQ;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "arengine_jsi_use_embedded_bytecode"

    const-string v0, "use_embedded_bytecode"

    :goto_1
    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
