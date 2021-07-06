.class public final LX/IBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;


# instance fields
.field public final A00:LX/ICq;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ICq;

    invoke-direct {v0, p1}, LX/ICq;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/IBl;->A00:LX/ICq;

    return-void
.end method


# virtual methods
.method public final getLayerSource()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final getValues()[I
    .locals 9

    const/16 v8, 0x3a3

    new-array v7, v8, [I

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/IBl;->A00:LX/ICq;

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    const/4 v5, -0x1

    :cond_2
    aput v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_0

    return-object v7

    :pswitch_1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mediatslogconfig"

    const/4 v1, 0x1

    const-string v0, "cutoff_duration"

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mediatslogconfig"

    const/4 v1, 0x1

    const-string v0, "sampling_percentage"

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcdrawerpromotionraisehandconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_reducesdpsizeconfig"

    const/4 v1, 0x1

    const-string v0, "remove_redundant_ssrc_attributes"

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_min_dimension_screen_sharing"

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoresendlostpaddingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "deeplink_in_rsys_enabled"

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_max_delay_ms"

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_long_term_duration_s"

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_min_cc_threshold"

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_max_cc_threshold"

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_noise_threshold"

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "force_to_sw"

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_vrosvideocodecconfig"

    const/4 v1, 0x1

    const-string v0, "openmaxil_codec_enabled"

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "missing_header_ext_plr_tolerance"

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "slow_deactivation_count"

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "min_plr_pct_for_fec_deactivation"

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "clear_effects_on_camera_off_enabled"

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "preserve_effect_tray_on_camera_pause_enabled"

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mousetrackingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_connectiontslogconfig"

    const/4 v1, 0x1

    const-string v0, "flushing_frequency_ms"

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_connectiontslogconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "k_max_bytes_per_frame_for_fec_high"

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "k_max_bytes_per_frame_for_fec_low"

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "k_max_bytes_per_frame_for_fec"

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_promotionsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_armadilloroomsconfig"

    const/4 v1, 0x1

    const-string v0, "max_num_participants_allowed_in_e2ee_room_calls"

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rttbaseddonotswitchconfig"

    const/4 v1, 0x1

    const-string v0, "stun_timeout"

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "no_new_packets_history_scale"

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "reduce_rate_enabled"

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "twcc_average_alpha"

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "network_congestion_enabled"

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "i_frame_size_est_enabled"

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "p_frame_size_est_enabled"

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_24
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "max_pause_time_ms"

    goto/16 :goto_1

    :pswitch_25
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "min_fast_congestion_time_ms"

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_e2eeenforcementconfig"

    const/4 v1, 0x1

    const-string v0, "allow_sfu_escalation_for_mandated"

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_igmediasynce2eederiskconfig"

    const/4 v1, 0x1

    const-string v0, "enable"

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_weakconnectionconfig"

    const/4 v1, 0x1

    const-string v0, "dont_drop_key_frames"

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ping_relay_on_gap"

    goto/16 :goto_1

    :pswitch_2a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodroppingheaderconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "wait_for_probing_in_normal_status_ms"

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "min_time_between_maxbitrate_probes_ms"

    goto/16 :goto_1

    :pswitch_2d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_timeout_ms"

    goto/16 :goto_1

    :pswitch_2e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "max_qp"

    goto/16 :goto_1

    :pswitch_2f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "adaptive_max_send_interval_from_bwe"

    goto/16 :goto_1

    :pswitch_30
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_armadilloroomsconfig"

    const/4 v1, 0x1

    const-string v0, "is_e2ee_room_call_supported"

    goto/16 :goto_1

    :pswitch_31
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rttbaseddonotswitchconfig"

    const/4 v1, 0x1

    const-string v0, "sort_less"

    goto/16 :goto_1

    :pswitch_32
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rsysfoundationsconfig"

    const/4 v1, 0x1

    const-string v0, "enable_add_participant_fix"

    goto/16 :goto_1

    :pswitch_33
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_layering_enabled_for_avatars"

    goto/16 :goto_1

    :pswitch_34
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rttbaseddonotswitchconfig"

    const/4 v1, 0x1

    const-string v0, "only_maintain_pending_best"

    goto/16 :goto_1

    :pswitch_35
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rttbaseddonotswitchconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_36
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "enable_alr_periodical_probing_for_simulcast"

    goto/16 :goto_1

    :pswitch_37
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_igmediashareconfig"

    const/4 v1, 0x1

    const-string v0, "enabled_for_rooms"

    goto/16 :goto_1

    :pswitch_38
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_igmediashareconfig"

    const/4 v1, 0x1

    const-string v0, "enabled_for_interop"

    goto/16 :goto_1

    :pswitch_39
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_igmediashareconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_3a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatche2eederiskconfig"

    const/4 v1, 0x1

    const-string v0, "enable"

    goto/16 :goto_1

    :pswitch_3b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "ignore_set_max_bitrate"

    goto/16 :goto_1

    :pswitch_3c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "load_effects_before_incall_enabled"

    goto/16 :goto_1

    :pswitch_3d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_omnigridlayoutconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_3e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_omnigridlayoutconfig"

    const/4 v1, 0x1

    const-string v0, "use_omnigrid_layout_for_chiclets"

    goto/16 :goto_1

    :pswitch_3f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "enable_premium_content_ads"

    goto/16 :goto_1

    :pswitch_40
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20fixneteqstartuploggingconfig"

    const/4 v1, 0x1

    const-string v0, "mark_first_packets_cng"

    goto/16 :goto_1

    :pswitch_41
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20fixneteqstartuploggingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_42
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_calltransferconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_43
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_stalllogicconfig"

    const/4 v1, 0x1

    const-string v0, "stall_logic_adm"

    goto/16 :goto_1

    :pswitch_44
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "do_blocking_update"

    goto/16 :goto_1

    :pswitch_45
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_46
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_shouldproxymediamanagerconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_47
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "cabac_setting"

    goto/16 :goto_1

    :pswitch_48
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "additional_queue_ms"

    goto/16 :goto_1

    :pswitch_49
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "enable_pacer_congestion_signal"

    goto/16 :goto_1

    :pswitch_4a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "enable_target_bitrate_adjustment"

    goto/16 :goto_1

    :pswitch_4b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "enable_mid_call_probe_for_max_bitrate"

    goto/16 :goto_1

    :pswitch_4c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rsysloggingsetmediareadyflagoncallconnectedconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_4d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fastinbandfectriggerconfig"

    const/4 v1, 0x1

    const-string v0, "enable_header_ext_for_plr"

    goto/16 :goto_1

    :pswitch_4e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fastinbandfectriggerconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_4f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "add_timestamp_to_stun_message"

    goto/16 :goto_1

    :pswitch_50
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "incr"

    goto/16 :goto_1

    :pswitch_51
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "timeout_decr"

    goto/16 :goto_1

    :pswitch_52
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_increase_threshold_cap"

    goto/16 :goto_1

    :pswitch_53
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_signal_source"

    goto/16 :goto_1

    :pswitch_54
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_55
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_increase_mode"

    goto/16 :goto_1

    :pswitch_56
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_increase_threshold_perc"

    goto/16 :goto_1

    :pswitch_57
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_increase_threshold_perc_per_ms"

    goto/16 :goto_1

    :pswitch_58
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ignoreremotetrackmediaupdateconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_59
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "high_encode_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_5a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "min_plr_to_increase_bitrate"

    goto/16 :goto_1

    :pswitch_5b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "min_bwe_kbps_for_audio_calls"

    goto/16 :goto_1

    :pswitch_5c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "enable_dynamic_bitrate"

    goto/16 :goto_1

    :pswitch_5d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "use_twcc_plr"

    goto/16 :goto_1

    :pswitch_5e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "num_allocations_threshold"

    goto/16 :goto_1

    :pswitch_5f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "plr_smoother_time_constant_ms"

    goto/16 :goto_1

    :pswitch_60
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "use_plr_smoother"

    goto/16 :goto_1

    :pswitch_61
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "ping_late"

    goto/16 :goto_1

    :pswitch_62
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "ping_less"

    goto/16 :goto_1

    :pswitch_63
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "min_bwe_kbps_for_video_calls"

    goto/16 :goto_1

    :pswitch_64
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "start_disconnected"

    goto/16 :goto_1

    :pswitch_65
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "retry_allocations"

    goto/16 :goto_1

    :pswitch_66
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_autoreconnectroomconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_67
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audionacktrackerrtptimestampusepostscaledconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_68
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "sharing_when_alone_enabled"

    goto/16 :goto_1

    :pswitch_69
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "configurable_bitrate_downscale_cutoff_enabled"

    goto/16 :goto_1

    :pswitch_6a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "qp_upscale_threshold_scale3"

    goto/16 :goto_1

    :pswitch_6b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "qp_upscale_threshold_scale2"

    goto/16 :goto_1

    :pswitch_6c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "qp_upscale_threshold_scale1"

    goto/16 :goto_1

    :pswitch_6d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "configurable_qp_upscale_threshold_enabled"

    goto/16 :goto_1

    :pswitch_6e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_downscale_cutoff2"

    goto/16 :goto_1

    :pswitch_6f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_downscale_cutoff1"

    goto/16 :goto_1

    :pswitch_70
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_downscale_cutoff0"

    goto/16 :goto_1

    :pswitch_71
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiortplossinfoextconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_72
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiortplossinfoextconfig"

    const/4 v1, 0x1

    const-string v0, "loss_info_ext_send_interval_ms"

    goto/16 :goto_1

    :pswitch_73
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiortplossinfoextconfig"

    const/4 v1, 0x1

    const-string v0, "stats_collect_interval_ms"

    goto/16 :goto_1

    :pswitch_74
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiortplossinfoextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_loss_info_ext"

    goto/16 :goto_1

    :pswitch_75
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "video_padding_kbps"

    goto/16 :goto_1

    :pswitch_76
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "disable_simulcast_for_screen_content"

    goto/16 :goto_1

    :pswitch_77
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_stallrecoveryaudiodevicemoduleconfig"

    const/4 v1, 0x1

    const-string v0, "enable_stall_logic"

    goto/16 :goto_1

    :pswitch_78
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_roomscallcontextfrompayloadfixconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_79
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_7a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "min_pushback_target_bitrate_bps"

    goto/16 :goto_1

    :pswitch_7b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "add_pacing"

    goto/16 :goto_1

    :pswitch_7c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatcharchonconfig"

    const/4 v1, 0x1

    const-string v0, "captions_enabled"

    goto/16 :goto_1

    :pswitch_7d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rtpcongestioninfoextconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_7e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_minimum_protection"

    goto/16 :goto_1

    :pswitch_7f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_bandwidth_threshold_noloss"

    goto/16 :goto_1

    :pswitch_80
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_min_rtt"

    goto/16 :goto_1

    :pswitch_81
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_delta_scaler"

    goto/16 :goto_1

    :pswitch_82
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_key_scaler"

    goto/16 :goto_1

    :pswitch_83
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_swipe_to_select_enabled"

    goto/16 :goto_1

    :pswitch_84
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_e2eegroupidentitykeyconfig"

    const/4 v1, 0x1

    const-string v0, "identity_key_mode"

    goto/16 :goto_1

    :pswitch_85
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_halocallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "halo_button_action"

    goto/16 :goto_1

    :pswitch_86
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_halocallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "halo_button_enabled"

    goto/16 :goto_1

    :pswitch_87
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "qpdiff_restriction_setting"

    goto/16 :goto_1

    :pswitch_88
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "screenshare_minqp"

    goto/16 :goto_1

    :pswitch_89
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "pskip_fastencoding_setting"

    goto/16 :goto_1

    :pswitch_8a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "cross_me_for_screenshare_enable"

    goto/16 :goto_1

    :pswitch_8b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "p2p_max_video_bitrate_high_cost_bps"

    goto/16 :goto_1

    :pswitch_8c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "packet_loss_smoother_time_constant_ms"

    goto/16 :goto_1

    :pswitch_8d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "speech_only"

    goto/16 :goto_1

    :pswitch_8e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "packet_loss_min_high_q8"

    goto/16 :goto_1

    :pswitch_8f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "bwe_min_bps_high"

    goto/16 :goto_1

    :pswitch_90
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "packet_loss_min_low_q8"

    goto/16 :goto_1

    :pswitch_91
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "bwe_min_bps_low"

    goto/16 :goto_1

    :pswitch_92
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_min_ms"

    goto/16 :goto_1

    :pswitch_93
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_94
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "disable_in_band_fec"

    goto/16 :goto_1

    :pswitch_95
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "duplication_interval_ms"

    goto/16 :goto_1

    :pswitch_96
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "use_max"

    goto/16 :goto_1

    :pswitch_97
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "plr_percentage_deactivation_q8"

    goto/16 :goto_1

    :pswitch_98
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "packet_loss_smoother_max_time_constant_ms"

    goto/16 :goto_1

    :pswitch_99
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rsysfoundationsconfig"

    const/4 v1, 0x1

    const-string v0, "enable_media_stats"

    goto/16 :goto_1

    :pswitch_9a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "check_cost_on_route_change"

    goto/16 :goto_1

    :pswitch_9b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "min_transport_qos"

    goto/16 :goto_1

    :pswitch_9c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "incr_intvl"

    goto/16 :goto_1

    :pswitch_9d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "decr_intvl"

    goto/16 :goto_1

    :pswitch_9e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "max_consecutive_ping_failures"

    goto/16 :goto_1

    :pswitch_9f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_avatarsconfig"

    const/4 v1, 0x1

    const-string v0, "high_res_enabled"

    goto/16 :goto_1

    :pswitch_a0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "use_remb_for_start_phase_bwe_estimate"

    goto/16 :goto_1

    :pswitch_a1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_halocallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "end_call_button_enabled"

    goto/16 :goto_1

    :pswitch_a2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_nackrtxconfig"

    const/4 v1, 0x1

    const-string v0, "use_approx_rtx_rate_at_beginning"

    goto/16 :goto_1

    :pswitch_a3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_nackrtxconfig"

    const/4 v1, 0x1

    const-string v0, "max_audio_rtx_bitrate_bps"

    goto/16 :goto_1

    :pswitch_a4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_nackrtxconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_a5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_contactingasfirstincallstateconfig"

    const/4 v1, 0x1

    const-string v0, "never_skipping_contacting"

    goto/16 :goto_1

    :pswitch_a6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_noisesuppressionconfig"

    const/4 v1, 0x1

    const-string v0, "microphone_enabled"

    goto/16 :goto_1

    :pswitch_a7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "cap_bitrate_mode"

    goto/16 :goto_1

    :pswitch_a8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "ackrate_max_win"

    goto/16 :goto_1

    :pswitch_a9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "decr"

    goto/16 :goto_1

    :pswitch_aa
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_ab
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_avatarsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_ac
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosamplerateconfig"

    const/4 v1, 0x1

    const-string v0, "foundation_enabled"

    goto/16 :goto_1

    :pswitch_ad
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rsysfoundationsconfig"

    const/4 v1, 0x1

    const-string v0, "enable_rp_asynchrony"

    goto/16 :goto_1

    :pswitch_ae
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_sw_by_bitrate"

    goto/16 :goto_1

    :pswitch_af
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "initial_encoder_type"

    goto/16 :goto_1

    :pswitch_b0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_b1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "min_encoding_period"

    goto/16 :goto_1

    :pswitch_b2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "max_get_back_to_hw_attempt"

    goto/16 :goto_1

    :pswitch_b3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "hw_encoder_delay_ms_threshold"

    goto/16 :goto_1

    :pswitch_b4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "hw_encoder_error_threshold"

    goto/16 :goto_1

    :pswitch_b5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_sw_for_encoder_error"

    goto/16 :goto_1

    :pswitch_b6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_sw_for_screen_sharing"

    goto/16 :goto_1

    :pswitch_b7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_hw_kbps_threshold"

    goto/16 :goto_1

    :pswitch_b8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_hw_by_bitrate"

    goto/16 :goto_1

    :pswitch_b9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_sw_kbps_threshold"

    goto/16 :goto_1

    :pswitch_ba
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiobwetransportsequencenumberconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_bb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "halo_chat_enabled"

    goto/16 :goto_1

    :pswitch_bc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_viewmodelgeneratorqueueconfig"

    const/4 v1, 0x1

    const-string v0, "view_model_generation_on_main_enabled"

    goto/16 :goto_1

    :pswitch_bd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "delay_loading_effects_enabled"

    goto/16 :goto_1

    :pswitch_be
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "max_incr"

    goto/16 :goto_1

    :pswitch_bf
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "timeout"

    goto/16 :goto_1

    :pswitch_c0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "decr_intvl"

    goto/16 :goto_1

    :pswitch_c1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "resets"

    goto/16 :goto_1

    :pswitch_c2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "exponent"

    goto/16 :goto_1

    :pswitch_c3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "balance_decr"

    goto/16 :goto_1

    :pswitch_c4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "balance_incr"

    goto/16 :goto_1

    :pswitch_c5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "incr_offset"

    goto/16 :goto_1

    :pswitch_c6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "ackrate_max_win"

    goto/16 :goto_1

    :pswitch_c7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "loss_max_win"

    goto/16 :goto_1

    :pswitch_c8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "loss_win"

    goto/16 :goto_1

    :pswitch_c9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "decr"

    goto/16 :goto_1

    :pswitch_ca
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "incr_high_rtt"

    goto/16 :goto_1

    :pswitch_cb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "incr_low_rtt"

    goto/16 :goto_1

    :pswitch_cc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "min_incr"

    goto/16 :goto_1

    :pswitch_cd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_skip_min_cmp"

    goto/16 :goto_1

    :pswitch_ce
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_cf
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20messengerr11admstallrecoveryconfig"

    const/4 v1, 0x1

    const-string v0, "disable_r11_stall_recovery"

    goto/16 :goto_1

    :pswitch_d0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enable_madm_audio_recovery"

    goto/16 :goto_1

    :pswitch_d1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsredesignconfig"

    const/4 v1, 0x1

    const-string v0, "self_view_lighting_icon_enabled"

    goto/16 :goto_1

    :pswitch_d2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mediagateconfig"

    const/4 v1, 0x1

    const-string v0, "use_passthrough"

    goto/16 :goto_1

    :pswitch_d3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mediagateconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_d4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_vtfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "h265_allowed"

    goto/16 :goto_1

    :pswitch_d5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_vtfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "h265_blocked"

    goto/16 :goto_1

    :pswitch_d6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoescalationconfig"

    const/4 v1, 0x1

    const-string v0, "enabled_for_one_to_one_multiway"

    goto/16 :goto_1

    :pswitch_d7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_avatarsconfig"

    const/4 v1, 0x1

    const-string v0, "lighting_enabled"

    goto/16 :goto_1

    :pswitch_d8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_statesyncinitialdatamessagesrolloutconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_d9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_onhold_threshold"

    goto/16 :goto_1

    :pswitch_da
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "send_side_bwe_close_to_ceiling_threshold"

    goto/16 :goto_1

    :pswitch_db
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_decrease_threshold"

    goto/16 :goto_1

    :pswitch_dc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_increase_threshold"

    goto/16 :goto_1

    :pswitch_dd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_tolerance_threshold_ema"

    goto/16 :goto_1

    :pswitch_de
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_tolerance_threshold_gap"

    goto/16 :goto_1

    :pswitch_df
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_tolerance_threshold_lowdelay"

    goto/16 :goto_1

    :pswitch_e0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_no_data_received_threshold"

    goto/16 :goto_1

    :pswitch_e1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_no_rtcp_received_threshold"

    goto/16 :goto_1

    :pswitch_e2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_threshold_abs"

    goto/16 :goto_1

    :pswitch_e3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_multiplier"

    goto/16 :goto_1

    :pswitch_e4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_multiplier_threshold"

    goto/16 :goto_1

    :pswitch_e5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_step_ema"

    goto/16 :goto_1

    :pswitch_e6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_step_previous"

    goto/16 :goto_1

    :pswitch_e7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_step_highest"

    goto/16 :goto_1

    :pswitch_e8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_threshold_initial"

    goto/16 :goto_1

    :pswitch_e9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_ramp_up_down_controller"

    goto/16 :goto_1

    :pswitch_ea
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_packet_loss_tolerance_indicator"

    goto/16 :goto_1

    :pswitch_eb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_congestion_detector"

    goto/16 :goto_1

    :pswitch_ec
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_send_side_bwe_stats"

    goto/16 :goto_1

    :pswitch_ed
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_loss_based_bwe"

    goto/16 :goto_1

    :pswitch_ee
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_packet_pair_bwe"

    goto/16 :goto_1

    :pswitch_ef
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20featureflagsdpconfig"

    const/4 v1, 0x1

    const-string v0, "r20_sdp_flag_enabled"

    goto/16 :goto_1

    :pswitch_f0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsredesignconfig"

    const/4 v1, 0x1

    const-string v0, "self_view_minimize_button_enabled"

    goto/16 :goto_1

    :pswitch_f1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsredesignconfig"

    const/4 v1, 0x1

    const-string v0, "self_view_snapshot_button_enabled"

    goto/16 :goto_1

    :pswitch_f2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsredesignconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_f3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiobweallocationconfig"

    const/4 v1, 0x1

    const-string v0, "priority_bitrate_bps"

    goto/16 :goto_1

    :pswitch_f4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiobweallocationconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_bps"

    goto/16 :goto_1

    :pswitch_f5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiobweallocationconfig"

    const/4 v1, 0x1

    const-string v0, "min_bitrate_bps"

    goto/16 :goto_1

    :pswitch_f6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiobweallocationconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_f7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "desktop_new_structure_enabled"

    goto/16 :goto_1

    :pswitch_f8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "override_sdp_useinbandfec"

    goto/16 :goto_1

    :pswitch_f9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opussdpconfig"

    const/4 v1, 0x1

    const-string v0, "set_maxaveragebitrate"

    goto/16 :goto_1

    :pswitch_fa
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opussdpconfig"

    const/4 v1, 0x1

    const-string v0, "set_maxplaybackrate"

    goto/16 :goto_1

    :pswitch_fb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opussdpconfig"

    const/4 v1, 0x1

    const-string v0, "set_useinbandfec"

    goto/16 :goto_1

    :pswitch_fc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opussdpconfig"

    const/4 v1, 0x1

    const-string v0, "set_usedtx"

    goto/16 :goto_1

    :pswitch_fd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "isac_priority"

    goto/16 :goto_1

    :pswitch_fe
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "ispx_priority"

    goto/16 :goto_1

    :pswitch_ff
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "opus_priority"

    goto/16 :goto_1

    :pswitch_100
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_101
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiocodecconfig"

    const/4 v1, 0x1

    const-string v0, "promote_ispx_r11_interop"

    goto/16 :goto_1

    :pswitch_102
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_103
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "do_not_update_receiving"

    goto/16 :goto_1

    :pswitch_104
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "destroy_useless_connections"

    goto/16 :goto_1

    :pswitch_105
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "prevent_multiple_nominations"

    goto/16 :goto_1

    :pswitch_106
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "sort_by_nomination_time"

    goto/16 :goto_1

    :pswitch_107
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ping_nominated"

    goto/16 :goto_1

    :pswitch_108
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "prune_other_networks"

    goto/16 :goto_1

    :pswitch_109
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_groupe2eefoundationconfig"

    const/4 v1, 0x1

    const-string v0, "strip_off_gfd"

    goto/16 :goto_1

    :pswitch_10a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_report_enabled"

    goto/16 :goto_1

    :pswitch_10b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_remove_enabled"

    goto/16 :goto_1

    :pswitch_10c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_multiwaysubscribeasyncconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_10d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_decodermanagerconfig"

    const/4 v1, 0x1

    const-string v0, "enable_threshold"

    goto/16 :goto_1

    :pswitch_10e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20fixvadfordtxconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_10f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20logginginfraconfig"

    const/4 v1, 0x1

    const-string v0, "use_legacy_screen_share_flag"

    goto/16 :goto_1

    :pswitch_110
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_monitoredaudiodeviceinlightspeedconfig"

    const/4 v1, 0x1

    const-string v0, "use_madm_in_ls"

    goto/16 :goto_1

    :pswitch_111
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_monitoredaudiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "use_madm"

    goto/16 :goto_1

    :pswitch_112
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_avatarsconfig"

    const/4 v1, 0x1

    const-string v0, "background_gradients_enabled"

    goto/16 :goto_1

    :pswitch_113
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20enablecompoundrtcpconfig"

    const/4 v1, 0x1

    const-string v0, "enable_compound_rtcp"

    goto/16 :goto_1

    :pswitch_114
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchforcerefreshontabswitchconfig"

    const/4 v1, 0x1

    const-string v0, "enable"

    goto/16 :goto_1

    :pswitch_115
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchchicletsplayerconfig"

    const/4 v1, 0x1

    const-string v0, "enable_cowatch_chiclet"

    goto/16 :goto_1

    :pswitch_116
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "fallback_on_odd_resolution"

    goto/16 :goto_1

    :pswitch_117
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastoversignalingconfig"

    const/4 v1, 0x1

    const-string v0, "simulcast_over_signaling_enabled"

    goto/16 :goto_1

    :pswitch_118
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchcustomqueuenameconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_119
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_groupe2eefoundationconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_11a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enable_h265_quality_scaler"

    goto/16 :goto_1

    :pswitch_11b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "advertise_enabled"

    goto/16 :goto_1

    :pswitch_11c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "send_enabled"

    goto/16 :goto_1

    :pswitch_11d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_input_height"

    goto/16 :goto_1

    :pswitch_11e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_input_width"

    goto/16 :goto_1

    :pswitch_11f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_output_height"

    goto/16 :goto_1

    :pswitch_120
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_output_width"

    goto/16 :goto_1

    :pswitch_121
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "max_rtt_limit_for_bitrate_drop"

    goto/16 :goto_1

    :pswitch_122
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rsysfoundationsconfig"

    const/4 v1, 0x1

    const-string v0, "solo_send_disabled"

    goto/16 :goto_1

    :pswitch_123
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "desktop_capture_width"

    goto/16 :goto_1

    :pswitch_124
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "desktop_capture_height"

    goto/16 :goto_1

    :pswitch_125
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchstatesyncunificationconfig"

    const/4 v1, 0x1

    const-string v0, "cowatch_force_use_state_sync"

    goto/16 :goto_1

    :pswitch_126
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audienceexpansionconfig"

    const/4 v1, 0x1

    const-string v0, "room_invited_roster_fetch_enabled"

    goto/16 :goto_1

    :pswitch_127
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_packetpairbweconfig"

    const/4 v1, 0x1

    const-string v0, "replace_delay_based_with_packet_pair"

    goto/16 :goto_1

    :pswitch_128
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "peek_promotion_delay_ms"

    goto/16 :goto_1

    :pswitch_129
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_multiplevideostreamconfig"

    const/4 v1, 0x1

    const-string v0, "sending_enabled"

    goto/16 :goto_1

    :pswitch_12a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "third_party_tab_enabled"

    goto/16 :goto_1

    :pswitch_12b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoscalerconfig"

    const/4 v1, 0x1

    const-string v0, "max_framerate_screensharing"

    goto/16 :goto_1

    :pswitch_12c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoscalerconfig"

    const/4 v1, 0x1

    const-string v0, "keep_max_resolution_screen_sharing"

    goto/16 :goto_1

    :pswitch_12d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoscalerconfig"

    const/4 v1, 0x1

    const-string v0, "dynamic_duration_threshold_for_normal_video"

    goto/16 :goto_1

    :pswitch_12e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_moderatorcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "gvc_soft_mute_enabled"

    goto/16 :goto_1

    :pswitch_12f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_third_party"

    goto/16 :goto_1

    :pswitch_130
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "effect_sharing_enabled"

    goto/16 :goto_1

    :pswitch_131
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20speechexpandsfixconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_132
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_packetpairbweconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_133
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ardeliveryconfig"

    const/4 v1, 0x1

    const-string v0, "fetch_effects_tray_metadata_through_ard"

    goto/16 :goto_1

    :pswitch_134
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_enabled"

    goto/16 :goto_1

    :pswitch_135
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_jitterbufferscrutinycheckv2config"

    const/4 v1, 0x1

    const-string v0, "rtc_frame_obj_check_enabled_v2"

    goto/16 :goto_1

    :pswitch_136
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "enable_standard_layer_ordering"

    goto/16 :goto_1

    :pswitch_137
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "fps_scaler_max_frame_rate"

    goto/16 :goto_1

    :pswitch_138
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_scaler_multiplier"

    goto/16 :goto_1

    :pswitch_139
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_e2eeconfig"

    const/4 v1, 0x1

    const-string v0, "p2p_max_supported_key_negotiation_version"

    goto/16 :goto_1

    :pswitch_13a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "idle_mode_fps"

    goto/16 :goto_1

    :pswitch_13b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "capture_cpu_time_ratio"

    goto/16 :goto_1

    :pswitch_13c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "max_capture_fps"

    goto/16 :goto_1

    :pswitch_13d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "min_capture_fps"

    goto/16 :goto_1

    :pswitch_13e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "idle_mode_start_timeout"

    goto/16 :goto_1

    :pswitch_13f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidhardwareencoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "exynos_vp8_enabled"

    goto/16 :goto_1

    :pswitch_140
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "graph_type"

    goto/16 :goto_1

    :pswitch_141
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatcharchonconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_142
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "async_invoke_preconnect"

    goto/16 :goto_1

    :pswitch_143
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_lighting_persistence_enabled"

    goto/16 :goto_1

    :pswitch_144
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_lighting_icon_above_tray_enabled"

    goto/16 :goto_1

    :pswitch_145
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20hardwaredecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "decode_time_fix_enabled"

    goto/16 :goto_1

    :pswitch_146
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_collectnetworkstatsforrsysconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_147
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_updateconnectionstateonlyinsdpprocessedcallstateconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_148
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_snapshotsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_149
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_externalaudioconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_14a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastfieldtrialconfig"

    const/4 v1, 0x1

    const-string v0, "skip_reconfigure_encoder_by_send_state_change"

    goto/16 :goto_1

    :pswitch_14b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastfieldtrialconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_14c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "hardware_min_height_px"

    goto/16 :goto_1

    :pswitch_14d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "hardware_min_width_px"

    goto/16 :goto_1

    :pswitch_14e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "connection_enabled"

    goto/16 :goto_1

    :pswitch_14f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_moderatorcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "show_mute_all_roster_ui"

    goto/16 :goto_1

    :pswitch_150
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_151
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_matching_delay_ms"

    goto/16 :goto_1

    :pswitch_152
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_standardized_api"

    goto/16 :goto_1

    :pswitch_153
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_decodermanagerconfig"

    const/4 v1, 0x1

    const-string v0, "subscription_based_decoder_management_enable"

    goto/16 :goto_1

    :pswitch_154
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_delaynonrelaypinginginpranswerconfig"

    const/4 v1, 0x1

    const-string v0, "delay_pinging_enabled_for_new_stack"

    goto/16 :goto_1

    :pswitch_155
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_matching_fetching_enabled"

    goto/16 :goto_1

    :pswitch_156
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pranswerrelayicecandidatesonlyconfig"

    const/4 v1, 0x1

    const-string v0, "enable_new_stack"

    goto/16 :goto_1

    :pswitch_157
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "block_netlink"

    goto/16 :goto_1

    :pswitch_158
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "block_ipv6"

    goto/16 :goto_1

    :pswitch_159
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "override_sdp_maxaveragebitrate"

    goto/16 :goto_1

    :pswitch_15a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "override_sdp_usedtx"

    goto/16 :goto_1

    :pswitch_15b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ignorecallwhenconferencecallisininvalidstateconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_15c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_admescalationmodeconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_15d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "detect_default_apn"

    goto/16 :goto_1

    :pswitch_15e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "slow_relay_allocation"

    goto/16 :goto_1

    :pswitch_15f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidhardwarevideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "egl_make_current_on_encode_enabled"

    goto/16 :goto_1

    :pswitch_160
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "error_threshold"

    goto/16 :goto_1

    :pswitch_161
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "freeze_threshold"

    goto/16 :goto_1

    :pswitch_162
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "hw_stats_check_period"

    goto/16 :goto_1

    :pswitch_163
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "fallback_on_error_or_freeze"

    goto/16 :goto_1

    :pswitch_164
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "max_num_fallback"

    goto/16 :goto_1

    :pswitch_165
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_matching_reordering_enabled"

    goto/16 :goto_1

    :pswitch_166
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_matching_enabled"

    goto/16 :goto_1

    :pswitch_167
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_offerlatencyperfconfig"

    const/4 v1, 0x1

    const-string v0, "lazy_load_scrim_contacts_enabled"

    goto/16 :goto_1

    :pswitch_168
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_socketserverconfig"

    const/4 v1, 0x1

    const-string v0, "close_on_error"

    goto/16 :goto_1

    :pswitch_169
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_moderatorcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "show_soft_mute_roster_ui"

    goto/16 :goto_1

    :pswitch_16a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "fall_back_to_turn_discovery"

    goto/16 :goto_1

    :pswitch_16b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "discovery_enabled"

    goto/16 :goto_1

    :pswitch_16c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "r20_input_buffer_size"

    goto/16 :goto_1

    :pswitch_16d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_roomschatconfig"

    const/4 v1, 0x1

    const-string v0, "incall_rooms_chat_toggle_type"

    goto/16 :goto_1

    :pswitch_16e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_moderatorcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "soft_mute_enabled"

    goto/16 :goto_1

    :pswitch_16f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_join_requests_overflow_enabled"

    goto/16 :goto_1

    :pswitch_170
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_backgrounds"

    goto/16 :goto_1

    :pswitch_171
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_masks"

    goto/16 :goto_1

    :pswitch_172
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_activities"

    goto/16 :goto_1

    :pswitch_173
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_lighting"

    goto/16 :goto_1

    :pswitch_174
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "ping_late"

    goto/16 :goto_1

    :pswitch_175
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_details_enabled"

    goto/16 :goto_1

    :pswitch_176
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "slow_relay_allocation"

    goto/16 :goto_1

    :pswitch_177
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "detect_default_apn"

    goto/16 :goto_1

    :pswitch_178
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_delaynonrelaypinginginpranswerconfig"

    const/4 v1, 0x1

    const-string v0, "delay_pinging_enabled"

    goto/16 :goto_1

    :pswitch_179
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11opusconfig"

    const/4 v1, 0x1

    const-string v0, "initial_bitrate_bps"

    goto/16 :goto_1

    :pswitch_17a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11opusconfig"

    const/4 v1, 0x1

    const-string v0, "max_playback_rate_hz"

    goto/16 :goto_1

    :pswitch_17b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_oldstackp2pnegotiationconfig"

    const/4 v1, 0x1

    const-string v0, "require_connected_state_for_negotiate_msg"

    goto/16 :goto_1

    :pswitch_17c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_oldstackp2pnegotiationconfig"

    const/4 v1, 0x1

    const-string v0, "require_connected_state_for_sdp_update_msg"

    goto/16 :goto_1

    :pswitch_17d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videojitterbufferconfig"

    const/4 v1, 0x1

    const-string v0, "vps_sps_pps_idr_is_h265_keyframe"

    goto/16 :goto_1

    :pswitch_17e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "cabac"

    goto/16 :goto_1

    :pswitch_17f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "stall_recovery_no_template"

    goto/16 :goto_1

    :pswitch_180
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_roomsliveconfig"

    const/4 v1, 0x1

    const-string v0, "broadcast_live_enabled"

    goto/16 :goto_1

    :pswitch_181
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "ping_less"

    goto/16 :goto_1

    :pswitch_182
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "ping_less"

    goto/16 :goto_1

    :pswitch_183
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "hardware_max_use_count"

    goto/16 :goto_1

    :pswitch_184
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "start_with_fallback"

    goto/16 :goto_1

    :pswitch_185
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "reset_rate_guard_period_ms"

    goto/16 :goto_1

    :pswitch_186
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_187
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_multiplevideostreamconfig"

    const/4 v1, 0x1

    const-string v0, "receiving_enabled"

    goto/16 :goto_1

    :pswitch_188
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiorenderpipelineconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_189
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_connectionqualityconfig"

    const/4 v1, 0x1

    const-string v0, "min_good_video_kbps"

    goto/16 :goto_1

    :pswitch_18a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_connectionqualityconfig"

    const/4 v1, 0x1

    const-string v0, "max_bad_video_kbps"

    goto/16 :goto_1

    :pswitch_18b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_connectionqualityconfig"

    const/4 v1, 0x1

    const-string v0, "video_quality_bw_offset_kbps"

    goto/16 :goto_1

    :pswitch_18c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidhardwareencoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "mtk_h264_enabled"

    goto/16 :goto_1

    :pswitch_18d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_snapshotsconfig"

    const/4 v1, 0x1

    const-string v0, "disable_when_effect_tray_open"

    goto/16 :goto_1

    :pswitch_18e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_dismiss_button_enabled"

    goto/16 :goto_1

    :pswitch_18f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "r20_use_ispx_fec_duration"

    goto/16 :goto_1

    :pswitch_190
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_avsyncconfig"

    const/4 v1, 0x1

    const-string v0, "ignore_relative_delay"

    goto/16 :goto_1

    :pswitch_191
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_avsyncconfig"

    const/4 v1, 0x1

    const-string v0, "limit_audio_delay"

    goto/16 :goto_1

    :pswitch_192
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_avsyncconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_193
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_coplayconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_194
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoencoderroiconfig"

    const/4 v1, 0x1

    const-string v0, "roi_monitor_upscale_bitrate_perc"

    goto/16 :goto_1

    :pswitch_195
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "smart_prefetch_should_fetch_content_list"

    goto/16 :goto_1

    :pswitch_196
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264experimentconfig"

    const/4 v1, 0x1

    const-string v0, "experiment_helper_enabled_r20"

    goto/16 :goto_1

    :pswitch_197
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_dismissreasontoendcallreasonmappingconfig"

    const/4 v1, 0x1

    const-string v0, "for_voip_not_friends"

    goto/16 :goto_1

    :pswitch_198
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_layering_enabled"

    goto/16 :goto_1

    :pswitch_199
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20androidshareeglcontextconfig"

    const/4 v1, 0x1

    const-string v0, "use_for_decoding"

    goto/16 :goto_1

    :pswitch_19a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20androidshareeglcontextconfig"

    const/4 v1, 0x1

    const-string v0, "use_for_encoding"

    goto/16 :goto_1

    :pswitch_19b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioretransmissionconfig"

    const/4 v1, 0x1

    const-string v0, "opus_rtx_mws_enabled"

    goto/16 :goto_1

    :pswitch_19c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioretransmissionconfig"

    const/4 v1, 0x1

    const-string v0, "opus_rtx_enabled"

    goto/16 :goto_1

    :pswitch_19d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioretransmissionconfig"

    const/4 v1, 0x1

    const-string v0, "isac_rtx_mws_enabled"

    goto/16 :goto_1

    :pswitch_19e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidrenderconfig"

    const/4 v1, 0x1

    const-string v0, "alignment_fix_enabled"

    goto/16 :goto_1

    :pswitch_19f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "has_trusted_rate_controller"

    goto/16 :goto_1

    :pswitch_1a0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_e2eeidentitykeyconfig"

    const/4 v1, 0x1

    const-string v0, "identity_key_mode"

    goto/16 :goto_1

    :pswitch_1a1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidscreensharingoptimizationconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_enable_scaling_for_screen_sharing"

    goto/16 :goto_1

    :pswitch_1a2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidscreensharingoptimizationconfig"

    const/4 v1, 0x1

    const-string v0, "openh264_enable_optimized_screen_sharing_encoding"

    goto/16 :goto_1

    :pswitch_1a3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoencoderroiconfig"

    const/4 v1, 0x1

    const-string v0, "roi_monitor_max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_1a4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoencoderroiconfig"

    const/4 v1, 0x1

    const-string v0, "roi_monitor_enabled"

    goto/16 :goto_1

    :pswitch_1a5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "enable_smart_prefetch_check"

    goto/16 :goto_1

    :pswitch_1a6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_roomschatconfig"

    const/4 v1, 0x1

    const-string v0, "always_show_rooms_chat_icon"

    goto/16 :goto_1

    :pswitch_1a7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "block_verizon"

    goto/16 :goto_1

    :pswitch_1a8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "release_encoder_before_init_enabled"

    goto/16 :goto_1

    :pswitch_1a9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "only_set_from_smu_on_reneg"

    goto/16 :goto_1

    :pswitch_1aa
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwpprelayallocationconfig"

    const/4 v1, 0x1

    const-string v0, "only_set_from_smu_on_reneg"

    goto/16 :goto_1

    :pswitch_1ab
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "prefetch_amd_on_drawer_open_enabled"

    goto/16 :goto_1

    :pswitch_1ac
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "prefetch_amd_on_call_start_enabled"

    goto/16 :goto_1

    :pswitch_1ad
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "unblock_mvnos"

    goto/16 :goto_1

    :pswitch_1ae
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidhardwarevideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "rescaling_enabled"

    goto/16 :goto_1

    :pswitch_1af
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "fall_back_to_turn_discovery"

    goto/16 :goto_1

    :pswitch_1b0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwpprelayallocationconfig"

    const/4 v1, 0x1

    const-string v0, "fall_back_to_turn_discovery"

    goto/16 :goto_1

    :pswitch_1b1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "multiple_relays_allocation_enabled_mwpp"

    goto/16 :goto_1

    :pswitch_1b2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "rescale_native_frame_enabled"

    goto/16 :goto_1

    :pswitch_1b3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_enabled"

    goto/16 :goto_1

    :pswitch_1b4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hardwareencoderinitframerateconfig"

    const/4 v1, 0x1

    const-string v0, "init_frame_rate"

    goto/16 :goto_1

    :pswitch_1b5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "media_sync_for_cowatch_interop_enabled"

    goto/16 :goto_1

    :pswitch_1b6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_oldstackr20videodecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "new_stack_factory_enabled"

    goto/16 :goto_1

    :pswitch_1b7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidhardwaredecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "composite_factory_enabled"

    goto/16 :goto_1

    :pswitch_1b8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1b9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_compositevideodecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "hardware_enabled"

    goto/16 :goto_1

    :pswitch_1ba
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacr11config"

    const/4 v1, 0x1

    const-string v0, "disable_reservation"

    goto/16 :goto_1

    :pswitch_1bb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_asyncrelayportallocatorconfig"

    const/4 v1, 0x1

    const-string v0, "stun_address_duplicate_check_disabled"

    goto/16 :goto_1

    :pswitch_1bc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1bd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cameratimestampconfig"

    const/4 v1, 0x1

    const-string v0, "camera_timestamp_additional_delay"

    goto/16 :goto_1

    :pswitch_1be
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20deriveplossfromfractionlossconfig"

    const/4 v1, 0x1

    const-string v0, "derive_ploss_from_fraction_loss"

    goto/16 :goto_1

    :pswitch_1bf
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_groupe2eeconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1c0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchsnapshotconfig"

    const/4 v1, 0x1

    const-string v0, "cowatch_snapshot_enabled"

    goto/16 :goto_1

    :pswitch_1c1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "stale_hw_decoders_deleter_enabled"

    goto/16 :goto_1

    :pswitch_1c2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_snapshotsconfig"

    const/4 v1, 0x1

    const-string v0, "renderer_frame_dictionary_enabled"

    goto/16 :goto_1

    :pswitch_1c3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwpprelayallocationconfig"

    const/4 v1, 0x1

    const-string v0, "do_not_use_relay_for_sfu_calls"

    goto/16 :goto_1

    :pswitch_1c4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "let_relays_compete"

    goto/16 :goto_1

    :pswitch_1c5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchroomsautoplayconfig"

    const/4 v1, 0x1

    const-string v0, "enable_cowatch_rooms_autoplay"

    goto/16 :goto_1

    :pswitch_1c6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "openh264_fix_overshooting"

    goto/16 :goto_1

    :pswitch_1c7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "rooms_chat_enabled"

    goto/16 :goto_1

    :pswitch_1c8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareaudioconfig"

    const/4 v1, 0x1

    const-string v0, "multiple_audio_channels_enabled"

    goto/16 :goto_1

    :pswitch_1c9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "deescalation_enabled_projectx"

    goto/16 :goto_1

    :pswitch_1ca
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonsimulcastconfig"

    const/4 v1, 0x1

    const-string v0, "simulcast_enabled"

    goto/16 :goto_1

    :pswitch_1cb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1cc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "use_count_max"

    goto/16 :goto_1

    :pswitch_1cd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "start_with_fallback"

    goto/16 :goto_1

    :pswitch_1ce
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "reset_rate_guard_period_ms"

    goto/16 :goto_1

    :pswitch_1cf
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11androidmediadecoderrestarthwonswfallbackconfig"

    const/4 v1, 0x1

    const-string v0, "vp8_enabled"

    goto/16 :goto_1

    :pswitch_1d0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11androidadaptiveplaybacksupportconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1d1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "no_twcc"

    goto/16 :goto_1

    :pswitch_1d2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "secondary_sheet_enabled"

    goto/16 :goto_1

    :pswitch_1d3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "screen_content_detector_enabled"

    goto/16 :goto_1

    :pswitch_1d4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "ping_non_edgeray_first"

    goto/16 :goto_1

    :pswitch_1d5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "multiple_audio_channels_enabled"

    goto/16 :goto_1

    :pswitch_1d6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideocaptureconfig"

    const/4 v1, 0x1

    const-string v0, "video_encoder_max_res_alignment"

    goto/16 :goto_1

    :pswitch_1d7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_capturepostprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "voice_detection_interval_ms"

    goto/16 :goto_1

    :pswitch_1d8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_capturepostprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "voice_detection_sensitivity"

    goto/16 :goto_1

    :pswitch_1d9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1da
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidhardwaredecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1db
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidhardwareencoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "intel_vp8_enabled"

    goto/16 :goto_1

    :pswitch_1dc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_androidhardwareencoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1dd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_capturepostprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1de
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "elect_server_by_rtt"

    goto/16 :goto_1

    :pswitch_1df
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "second_exponential_probe_scale_pct"

    goto/16 :goto_1

    :pswitch_1e0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "first_exponential_probe_scale_pct"

    goto/16 :goto_1

    :pswitch_1e1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "capture_button_enabled"

    goto/16 :goto_1

    :pswitch_1e2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_socketserverconfig"

    const/4 v1, 0x1

    const-string v0, "use_epoll"

    goto/16 :goto_1

    :pswitch_1e3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "cowatch_in_rooms_enabled"

    goto/16 :goto_1

    :pswitch_1e4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "live_video_enabled"

    goto/16 :goto_1

    :pswitch_1e5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "retry_allocations"

    goto/16 :goto_1

    :pswitch_1e6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "start_disconnected"

    goto/16 :goto_1

    :pswitch_1e7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "r20_use_cn_duration"

    goto/16 :goto_1

    :pswitch_1e8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "prefer_sw_h264"

    goto/16 :goto_1

    :pswitch_1e9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "prefer_h264_for_mw_call"

    goto/16 :goto_1

    :pswitch_1ea
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videochatlinklobbyconfig"

    const/4 v1, 0x1

    const-string v0, "hostless_lobby_enabled"

    goto/16 :goto_1

    :pswitch_1eb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "enable_drop_layer_if_needed"

    goto/16 :goto_1

    :pswitch_1ec
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "retry_allocations"

    goto/16 :goto_1

    :pswitch_1ed
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "start_disconnected"

    goto/16 :goto_1

    :pswitch_1ee
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11mwsencoderconfig"

    const/4 v1, 0x1

    const-string v0, "h264_enabled"

    goto/16 :goto_1

    :pswitch_1ef
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11androidmediadecoderrestarthwonswfallbackconfig"

    const/4 v1, 0x1

    const-string v0, "h264_enabled"

    goto/16 :goto_1

    :pswitch_1f0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11androidmediadecoderrestarthwonswfallbackconfig"

    const/4 v1, 0x1

    const-string v0, "h265_enabled"

    goto/16 :goto_1

    :pswitch_1f1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11iosvideodecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1f2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "compatible_nomination"

    goto/16 :goto_1

    :pswitch_1f3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "do_not_destroy_improvements"

    goto/16 :goto_1

    :pswitch_1f4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_enable_rtx_handling"

    goto/16 :goto_1

    :pswitch_1f5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_enable_fast_accel"

    goto/16 :goto_1

    :pswitch_1f6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_disable_neteq_wait_buffer_full_restart"

    goto/16 :goto_1

    :pswitch_1f7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_no_time_stretching"

    goto/16 :goto_1

    :pswitch_1f8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_enable_muted_state"

    goto/16 :goto_1

    :pswitch_1f9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_max_delay_ms"

    goto/16 :goto_1

    :pswitch_1fa
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "enable_simulcast_for_one_layer"

    goto/16 :goto_1

    :pswitch_1fb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_min_dimension"

    goto/16 :goto_1

    :pswitch_1fc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_low_qp_threshold_ss"

    goto/16 :goto_1

    :pswitch_1fd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_high_qp_threshold_ss"

    goto/16 :goto_1

    :pswitch_1fe
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_interactive_max_participants"

    goto/16 :goto_1

    :pswitch_1ff
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "media_sync_enabled"

    goto/16 :goto_1

    :pswitch_200
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_meetup_report_to_admins_enabled"

    goto/16 :goto_1

    :pswitch_201
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_meetup_report_to_fb_enabled"

    goto/16 :goto_1

    :pswitch_202
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_meetup_fb_native_frx_enabled"

    goto/16 :goto_1

    :pswitch_203
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videochicletsconfig"

    const/4 v1, 0x1

    const-string v0, "max_participant_cells"

    goto/16 :goto_1

    :pswitch_204
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "screen_share_increased_max_bitrate_enabled"

    goto/16 :goto_1

    :pswitch_205
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "screen_share_max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_206
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videojitterbufferconfig"

    const/4 v1, 0x1

    const-string v0, "sps_pps_idr_is_h264_keyframe"

    goto/16 :goto_1

    :pswitch_207
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_vp8encoderconfig"

    const/4 v1, 0x1

    const-string v0, "key_frame_interval_msec_mws"

    goto/16 :goto_1

    :pswitch_208
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_meetup_fb_reporting_flow_enabled"

    goto/16 :goto_1

    :pswitch_209
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_datachannelsconfig"

    const/4 v1, 0x1

    const-string v0, "create_default_data_channel"

    goto/16 :goto_1

    :pswitch_20a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacr11config"

    const/4 v1, 0x1

    const-string v0, "fixed_bitrate_bps"

    goto/16 :goto_1

    :pswitch_20b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_enabled"

    goto/16 :goto_1

    :pswitch_20c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "screenshare_max_participants"

    goto/16 :goto_1

    :pswitch_20d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_oldstackplatformlogconfig"

    const/4 v1, 0x1

    const-string v0, "upload_log_level"

    goto/16 :goto_1

    :pswitch_20e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_oldstackplatformlogconfig"

    const/4 v1, 0x1

    const-string v0, "local_log_level"

    goto/16 :goto_1

    :pswitch_20f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_oldstackplatformlogconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_210
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pranswerrelayicecandidatesonlyconfig"

    const/4 v1, 0x1

    const-string v0, "enable_mwpp"

    goto/16 :goto_1

    :pswitch_211
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pranswerrelayicecandidatesonlyconfig"

    const/4 v1, 0x1

    const-string v0, "enable_p2p"

    goto/16 :goto_1

    :pswitch_212
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "use_priority_on_switch"

    goto/16 :goto_1

    :pswitch_213
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "override_default_layer_params"

    goto/16 :goto_1

    :pswitch_214
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_3"

    goto/16 :goto_1

    :pswitch_215
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_h_3"

    goto/16 :goto_1

    :pswitch_216
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_w_3"

    goto/16 :goto_1

    :pswitch_217
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "br_weight_3"

    goto/16 :goto_1

    :pswitch_218
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_3"

    goto/16 :goto_1

    :pswitch_219
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_3"

    goto/16 :goto_1

    :pswitch_21a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_2"

    goto/16 :goto_1

    :pswitch_21b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_h_2"

    goto/16 :goto_1

    :pswitch_21c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_w_2"

    goto/16 :goto_1

    :pswitch_21d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "br_weight_2"

    goto/16 :goto_1

    :pswitch_21e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_2"

    goto/16 :goto_1

    :pswitch_21f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_2"

    goto/16 :goto_1

    :pswitch_220
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_1"

    goto/16 :goto_1

    :pswitch_221
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_h_1"

    goto/16 :goto_1

    :pswitch_222
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_w_1"

    goto/16 :goto_1

    :pswitch_223
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "br_weight_1"

    goto/16 :goto_1

    :pswitch_224
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_1"

    goto/16 :goto_1

    :pswitch_225
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_1"

    goto/16 :goto_1

    :pswitch_226
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_0"

    goto/16 :goto_1

    :pswitch_227
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_h_0"

    goto/16 :goto_1

    :pswitch_228
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_w_0"

    goto/16 :goto_1

    :pswitch_229
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "br_weight_0"

    goto/16 :goto_1

    :pswitch_22a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_0"

    goto/16 :goto_1

    :pswitch_22b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_0"

    goto/16 :goto_1

    :pswitch_22c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "portal_bitrate_scaler_enabled"

    goto/16 :goto_1

    :pswitch_22d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mediaservicesrecoveryconfig"

    const/4 v1, 0x1

    const-string v0, "reset_audio_unit_regardless"

    goto/16 :goto_1

    :pswitch_22e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mediaservicesrecoveryconfig"

    const/4 v1, 0x1

    const-string v0, "skip_avconfig_in_audiounit"

    goto/16 :goto_1

    :pswitch_22f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mediaservicesrecoveryconfig"

    const/4 v1, 0x1

    const-string v0, "enable_prior_fixes"

    goto/16 :goto_1

    :pswitch_230
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiovideoplayoutconfig"

    const/4 v1, 0x1

    const-string v0, "video_playout_min_latency_ms"

    goto/16 :goto_1

    :pswitch_231
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiovideoplayoutconfig"

    const/4 v1, 0x1

    const-string v0, "audio_playout_min_latency_ms"

    goto/16 :goto_1

    :pswitch_232
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_receive_jitbuf_max_packets"

    goto/16 :goto_1

    :pswitch_233
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_p2psignalingretryconfig"

    const/4 v1, 0x1

    const-string v0, "ice_retry_max"

    goto/16 :goto_1

    :pswitch_234
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_p2psignalingretryconfig"

    const/4 v1, 0x1

    const-string v0, "ice_retry_interval_ms"

    goto/16 :goto_1

    :pswitch_235
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_p2psignalingretryconfig"

    const/4 v1, 0x1

    const-string v0, "offer_retry_max"

    goto/16 :goto_1

    :pswitch_236
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_p2psignalingretryconfig"

    const/4 v1, 0x1

    const-string v0, "offer_retry_interval_ms"

    goto/16 :goto_1

    :pswitch_237
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "r20_fec_enabled"

    goto/16 :goto_1

    :pswitch_238
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "connection_enabled"

    goto/16 :goto_1

    :pswitch_239
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "discovery_enabled"

    goto/16 :goto_1

    :pswitch_23a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "fixed_bitrate"

    goto/16 :goto_1

    :pswitch_23b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "use_fixed_bitrate_for_mws"

    goto/16 :goto_1

    :pswitch_23c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20legacyfieldtrialconfig"

    const/4 v1, 0x1

    const-string v0, "skip_videocontenttype_setsimulcastid"

    goto/16 :goto_1

    :pswitch_23d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20legacyfieldtrialconfig"

    const/4 v1, 0x1

    const-string v0, "simulcast_max_layers_enabled"

    goto/16 :goto_1

    :pswitch_23e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonplatformsupportconfig"

    const/4 v1, 0x1

    const-string v0, "parent_window_connection_timeout_ms"

    goto/16 :goto_1

    :pswitch_23f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonplatformsupportconfig"

    const/4 v1, 0x1

    const-string v0, "start_immediately_enabled"

    goto/16 :goto_1

    :pswitch_240
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonplatformsupportconfig"

    const/4 v1, 0x1

    const-string v0, "max_connected_calls"

    goto/16 :goto_1

    :pswitch_241
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonplatformsupportconfig"

    const/4 v1, 0x1

    const-string v0, "supports_zenon_platform"

    goto/16 :goto_1

    :pswitch_242
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_clienterrorconfig"

    const/4 v1, 0x1

    const-string v0, "stall_endcall_threshold_ms"

    goto/16 :goto_1

    :pswitch_243
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonmulticallsupportconfig"

    const/4 v1, 0x1

    const-string v0, "max_connected_calls"

    goto/16 :goto_1

    :pswitch_244
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonstartcallimmediatelyconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_245
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_use_adaptive_high_duration_threshold"

    goto/16 :goto_1

    :pswitch_246
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_interactive_rate_limit"

    goto/16 :goto_1

    :pswitch_247
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonpeerconnectionconfig"

    const/4 v1, 0x1

    const-string v0, "rtp_data_channels"

    goto/16 :goto_1

    :pswitch_248
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "r20_enabled"

    goto/16 :goto_1

    :pswitch_249
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwpprelayallocationconfig"

    const/4 v1, 0x1

    const-string v0, "multiple_relays_allocation_enabled_mwpp"

    goto/16 :goto_1

    :pswitch_24a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_icon_call_controls_enabled"

    goto/16 :goto_1

    :pswitch_24b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_shutdownconnbeforenotifycallendconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_24c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "num_layers"

    goto/16 :goto_1

    :pswitch_24d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "allow_overuse_recovery_probing"

    goto/16 :goto_1

    :pswitch_24e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "compensate_delayed_probing"

    goto/16 :goto_1

    :pswitch_24f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cellwificonfig"

    const/4 v1, 0x1

    const-string v0, "rtt_improvement_rate"

    goto/16 :goto_1

    :pswitch_250
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cellwificonfig"

    const/4 v1, 0x1

    const-string v0, "unacceptable_rtt_ms"

    goto/16 :goto_1

    :pswitch_251
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "agc_digital_compression_gain"

    goto/16 :goto_1

    :pswitch_252
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "agc_target_dbov"

    goto/16 :goto_1

    :pswitch_253
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_254
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "frame_size_ms"

    goto/16 :goto_1

    :pswitch_255
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "complexity_threshold_window_bps"

    goto/16 :goto_1

    :pswitch_256
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "complexity_threshold_bps"

    goto/16 :goto_1

    :pswitch_257
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videodatachannelsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_258
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiospeexcodecconfig"

    const/4 v1, 0x1

    const-string v0, "enable_transport_rtt"

    goto/16 :goto_1

    :pswitch_259
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_datachannelsconfig"

    const/4 v1, 0x1

    const-string v0, "create_data_channel"

    goto/16 :goto_1

    :pswitch_25a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "video_effect_sync_refresh_enabled"

    goto/16 :goto_1

    :pswitch_25b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sdpsemanticsconfig"

    const/4 v1, 0x1

    const-string v0, "use_unified_plan"

    goto/16 :goto_1

    :pswitch_25c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "fec_enabled"

    goto/16 :goto_1

    :pswitch_25d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "maintain_pruned_conns"

    goto/16 :goto_1

    :pswitch_25e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoencoderroiconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_25f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "screenshare_enabled"

    goto/16 :goto_1

    :pswitch_260
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "xplat_call_screen_state_enabled"

    goto/16 :goto_1

    :pswitch_261
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "video_escalation_enabled"

    goto/16 :goto_1

    :pswitch_262
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "interactive_video_effects_availability_enabled"

    goto/16 :goto_1

    :pswitch_263
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "interactive_video_effects_enabled"

    goto/16 :goto_1

    :pswitch_264
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_enabled"

    goto/16 :goto_1

    :pswitch_265
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "snapshots_enabled"

    goto/16 :goto_1

    :pswitch_266
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "deescalation_enabled"

    goto/16 :goto_1

    :pswitch_267
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11androidshareeglcontextwithviewconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_268
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r20vp8hardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_269
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11opusconfig"

    const/4 v1, 0x1

    const-string v0, "encoder_reinit_enabled"

    goto/16 :goto_1

    :pswitch_26a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11opusconfig"

    const/4 v1, 0x1

    const-string v0, "dtx_enabled"

    goto/16 :goto_1

    :pswitch_26b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodevicemoduleconfig"

    const/4 v1, 0x1

    const-string v0, "bypass_enabled"

    goto/16 :goto_1

    :pswitch_26c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11vp8hardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_26d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_hextobinaryconverterconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_26e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_waitingroomconfig"

    const/4 v1, 0x1

    const-string v0, "approval_renegotiaion_enabled"

    goto/16 :goto_1

    :pswitch_26f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rtpdatachannelbitrateconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_270
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rtpdatachannelbitrateconfig"

    const/4 v1, 0x1

    const-string v0, "override_remote_sdp_enabled"

    goto/16 :goto_1

    :pswitch_271
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_reducesdpsizeconfig"

    const/4 v1, 0x1

    const-string v0, "disable_rtx"

    goto/16 :goto_1

    :pswitch_272
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_reducesdpsizeconfig"

    const/4 v1, 0x1

    const-string v0, "remove_unused_rtp_extensions"

    goto/16 :goto_1

    :pswitch_273
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_reducesdpsizeconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_274
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_ulpfecconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_275
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "signal_audio_init_failures"

    goto/16 :goto_1

    :pswitch_276
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "prefer_isac_for_group_audio"

    goto/16 :goto_1

    :pswitch_277
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "disable_opus_stereo"

    goto/16 :goto_1

    :pswitch_278
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "add_audio_nack"

    goto/16 :goto_1

    :pswitch_279
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "preserve_h264"

    goto/16 :goto_1

    :pswitch_27a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_addparticipantsconfig"

    const/4 v1, 0x1

    const-string v0, "max_participants_reached"

    goto/16 :goto_1

    :pswitch_27b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_weakconnectionconfig"

    const/4 v1, 0x1

    const-string v0, "may_drop_video_packets"

    goto/16 :goto_1

    :pswitch_27c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_weakconnectionconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_27d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "max_drops_per_sec"

    goto/16 :goto_1

    :pswitch_27e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "threshold_min_feedback_pkts"

    goto/16 :goto_1

    :pswitch_27f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "threshold_feedback_recv_pct"

    goto/16 :goto_1

    :pswitch_280
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "act_on_no_feedback"

    goto/16 :goto_1

    :pswitch_281
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiorestartconfig"

    const/4 v1, 0x1

    const-string v0, "r20_skip_audio_reset_from_interrupt_when_not_in_call"

    goto/16 :goto_1

    :pswitch_282
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_pranswerenablemediaconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_283
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_conferencecallsdprenegotiationconfig"

    const/4 v1, 0x1

    const-string v0, "enable_renegotiation"

    goto/16 :goto_1

    :pswitch_284
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_conferencecallsdprenegotiationconfig"

    const/4 v1, 0x1

    const-string v0, "override_callconfig"

    goto/16 :goto_1

    :pswitch_285
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_clienterrorconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_286
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebwebitrateadjustmentconfig"

    const/4 v1, 0x1

    const-string v0, "extra_max_bitrate_bps"

    goto/16 :goto_1

    :pswitch_287
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebwebitrateadjustmentconfig"

    const/4 v1, 0x1

    const-string v0, "extra_start_bitrate_bps"

    goto/16 :goto_1

    :pswitch_288
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebwebitrateadjustmentconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_289
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_genericframedescriptorconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_28a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "ignore_fbsystemaudiosessionmanager"

    goto/16 :goto_1

    :pswitch_28b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "preconnect_enabled"

    goto/16 :goto_1

    :pswitch_28c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebwer11config"

    const/4 v1, 0x1

    const-string v0, "audio_sendside_bwe_r11"

    goto/16 :goto_1

    :pswitch_28d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "use_qcom_vp8"

    goto/16 :goto_1

    :pswitch_28e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "use_color_qcom_formatyuv420packedsemiplanar32m"

    goto/16 :goto_1

    :pswitch_28f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "r20_fix_restart_retries"

    goto/16 :goto_1

    :pswitch_290
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "r11_allow_fbsysmgr_audio_reset"

    goto/16 :goto_1

    :pswitch_291
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "r11_fix_restart_retries"

    goto/16 :goto_1

    :pswitch_292
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_webrtcgetstatsconfig"

    const/4 v1, 0x1

    const-string v0, "new_observer_enabled"

    goto/16 :goto_1

    :pswitch_293
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "block_10_prefix"

    goto/16 :goto_1

    :pswitch_294
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enable_session_configuration_thru_rtc"

    goto/16 :goto_1

    :pswitch_295
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264codecconfig"

    const/4 v1, 0x1

    const-string v0, "codec_enabled"

    goto/16 :goto_1

    :pswitch_296
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_sctpconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_297
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_298
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_framemarkingconfig"

    const/4 v1, 0x1

    const-string v0, "multiway_enabled"

    goto/16 :goto_1

    :pswitch_299
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_r11inr20iosaudiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_29a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebweisacconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_29b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_e2eeconfig"

    const/4 v1, 0x1

    const-string v0, "engine_type_conference_call"

    goto/16 :goto_1

    :pswitch_29c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_29d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps_constrained"

    goto/16 :goto_1

    :pswitch_29e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_29f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_2a0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "resolution_constrained"

    goto/16 :goto_1

    :pswitch_2a1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_2a2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps_constrained"

    goto/16 :goto_1

    :pswitch_2a3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_2a4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_2a5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "resolution_constrained"

    goto/16 :goto_1

    :pswitch_2a6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_2a7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps_constrained"

    goto/16 :goto_1

    :pswitch_2a8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_2a9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_2aa
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "resolution_constrained"

    goto/16 :goto_1

    :pswitch_2ab
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_2ac
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps_constrained"

    goto/16 :goto_1

    :pswitch_2ad
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_2ae
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_2af
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "resolution_constrained"

    goto/16 :goto_1

    :pswitch_2b0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_preferredcaptureconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_2b1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_preferredcaptureconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_2b2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_preferredcaptureconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_2b3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_preferredcaptureconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2b4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_e2eeconfig"

    const/4 v1, 0x1

    const-string v0, "engine_type_p2p"

    goto/16 :goto_1

    :pswitch_2b5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "start_bitrate_in_decoder"

    goto/16 :goto_1

    :pswitch_2b6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "edgeray_connection_enabled"

    goto/16 :goto_1

    :pswitch_2b7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "prioritize_most_likely_candidate_pairs"

    goto/16 :goto_1

    :pswitch_2b8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "signal_type"

    goto/16 :goto_1

    :pswitch_2b9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "initiate_bitrate_bps"

    goto/16 :goto_1

    :pswitch_2ba
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_framemarkingconfig"

    const/4 v1, 0x1

    const-string v0, "p2p_enabled"

    goto/16 :goto_1

    :pswitch_2bb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_rtceventlogconfig"

    const/4 v1, 0x1

    const-string v0, "call_summary_event_log_enabled"

    goto/16 :goto_1

    :pswitch_2bc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "allow_cng"

    goto/16 :goto_1

    :pswitch_2bd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodtxbitstreamlengthfixconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2be
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audioretransmissionconfig"

    const/4 v1, 0x1

    const-string v0, "isac_rtx_enabled"

    goto/16 :goto_1

    :pswitch_2bf
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "safe_reset_use_ack_rate"

    goto/16 :goto_1

    :pswitch_2c0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "safe_reset_on_route_change"

    goto/16 :goto_1

    :pswitch_2c1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2c2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enable_ls_audio_restart"

    goto/16 :goto_1

    :pswitch_2c3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "videotoolbox_bitrate_scaler_enabled"

    goto/16 :goto_1

    :pswitch_2c4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_webrtcgetstatsconfig"

    const/4 v1, 0x1

    const-string v0, "get_stats_interval"

    goto/16 :goto_1

    :pswitch_2c5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enable_fps_scaler"

    goto/16 :goto_1

    :pswitch_2c6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_limit_15fps_kbps"

    goto/16 :goto_1

    :pswitch_2c7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_limit_7fps_kbps"

    goto/16 :goto_1

    :pswitch_2c8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "reinit_interval_ms"

    goto/16 :goto_1

    :pswitch_2c9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "reinit_attempts"

    goto/16 :goto_1

    :pswitch_2ca
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ice_connection_receiving_timeout"

    goto/16 :goto_1

    :pswitch_2cb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "stable_writable_connection_ping_interval"

    goto/16 :goto_1

    :pswitch_2cc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "receiving_switching_delay"

    goto/16 :goto_1

    :pswitch_2cd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ice_backup_candidate_pair_ping_interval"

    goto/16 :goto_1

    :pswitch_2ce
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ice_inactive_timeout"

    goto/16 :goto_1

    :pswitch_2cf
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "enabled_for_incoming"

    goto/16 :goto_1

    :pswitch_2d0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "start_bitrate"

    goto/16 :goto_1

    :pswitch_2d1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "libvpx_quality_scaler_enabled"

    goto/16 :goto_1

    :pswitch_2d2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "openh264_quality_scaler_enabled"

    goto/16 :goto_1

    :pswitch_2d3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2d4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "max_send_interval_pct"

    goto/16 :goto_1

    :pswitch_2d5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "adaptive_max_send_interval"

    goto/16 :goto_1

    :pswitch_2d6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoscalingconfig"

    const/4 v1, 0x1

    const-string v0, "built_in_scaling_enabled"

    goto/16 :goto_1

    :pswitch_2d7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_asyncrelayportallocatorconfig"

    const/4 v1, 0x1

    const-string v0, "use_gturn"

    goto/16 :goto_1

    :pswitch_2d8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_multirelayconfig"

    const/4 v1, 0x1

    const-string v0, "num_turns_to_use"

    goto/16 :goto_1

    :pswitch_2d9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_multirelayconfig"

    const/4 v1, 0x1

    const-string v0, "multi_relay_enabled"

    goto/16 :goto_1

    :pswitch_2da
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "isac_bw_info_fix"

    goto/16 :goto_1

    :pswitch_2db
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "p2p_no_tcp_candidates"

    goto/16 :goto_1

    :pswitch_2dc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "reserve_bitrate_pct"

    goto/16 :goto_1

    :pswitch_2dd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "reserve_bitrate_max_kbps"

    goto/16 :goto_1

    :pswitch_2de
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "force_frame_size"

    goto/16 :goto_1

    :pswitch_2df
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "min_pixel_per_frame"

    goto/16 :goto_1

    :pswitch_2e0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_min_delay_ms"

    goto/16 :goto_1

    :pswitch_2e1
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "interruption_restart"

    goto/16 :goto_1

    :pswitch_2e2
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "restart_retry_delay_ms"

    goto/16 :goto_1

    :pswitch_2e3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "restart_max_attempts"

    goto/16 :goto_1

    :pswitch_2e4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "app_layer_restart"

    goto/16 :goto_1

    :pswitch_2e5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enable_audio_restart"

    goto/16 :goto_1

    :pswitch_2e6
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/AuA;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2e7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcodecconfig"

    const/4 v1, 0x1

    const-string v0, "enable_low_power"

    goto/16 :goto_1

    :pswitch_2e8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcodecconfig"

    const/4 v1, 0x1

    const-string v0, "enable_frame_rate_setting"

    goto/16 :goto_1

    :pswitch_2e9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcodecconfig"

    const/4 v1, 0x1

    const-string v0, "disable_scaling_mode"

    goto/16 :goto_1

    :pswitch_2ea
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264vtcodecconfig"

    const/4 v1, 0x1

    const-string v0, "enable_async_decode"

    goto/16 :goto_1

    :pswitch_2eb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "increase_percentage"

    goto/16 :goto_1

    :pswitch_2ec
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2ed
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_directwebrtclogsinkconfig"

    const/4 v1, 0x1

    const-string v0, "pigeon_upload_level"

    goto/16 :goto_1

    :pswitch_2ee
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_directwebrtclogsinkconfig"

    const/4 v1, 0x1

    const-string v0, "system_log_api_level"

    goto/16 :goto_1

    :pswitch_2ef
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_directwebrtclogsinkconfig"

    const/4 v1, 0x1

    const-string v0, "stderr_level"

    goto/16 :goto_1

    :pswitch_2f0
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_directwebrtclogsinkconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2f1
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Aui;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2f2
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Auh;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2f3
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ice_unwritable_timeout"

    goto/16 :goto_1

    :pswitch_2f4
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "prune_turn_ports"

    goto/16 :goto_1

    :pswitch_2f5
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "presume_writable_when_fully_relayed"

    goto/16 :goto_1

    :pswitch_2f6
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_limitvideobitrateconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_bps"

    goto/16 :goto_1

    :pswitch_2f7
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_limitvideobitrateconfig"

    const/4 v1, 0x1

    const-string v0, "enable_limit_video_bitrate_when_weak"

    goto/16 :goto_1

    :pswitch_2f8
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_cellwificonfig"

    const/4 v1, 0x1

    const-string v0, "consider_cell_in_audio_call"

    goto/16 :goto_1

    :pswitch_2f9
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_screencontentbitratescalerconfig"

    const/4 v1, 0x1

    const-string v0, "bypass_enabled"

    goto/16 :goto_1

    :pswitch_2fa
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h265codecconfig"

    const/4 v1, 0x1

    const-string v0, "codec_enabled_sfu"

    goto/16 :goto_1

    :pswitch_2fb
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_groupescalationconfig"

    const/4 v1, 0x1

    const-string v0, "multiway_escalation_timeout_sec"

    goto/16 :goto_1

    :pswitch_2fc
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "h265_priority"

    goto/16 :goto_1

    :pswitch_2fd
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "h264_priority"

    goto/16 :goto_1

    :pswitch_2fe
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_videoencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "vp8_priority"

    goto/16 :goto_1

    :pswitch_2ff
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/6Xp;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_300
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_groupescalationconfig"

    const/4 v1, 0x1

    const-string v0, "multiway_escalation_protocol_supported"

    goto/16 :goto_1

    :pswitch_301
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "use_60ms_frame_size"

    goto/16 :goto_1

    :pswitch_302
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "max_complexity"

    goto/16 :goto_1

    :pswitch_303
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "min_complexity"

    goto/16 :goto_1

    :pswitch_304
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enable_dtx"

    goto/16 :goto_1

    :pswitch_305
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enable_fec"

    goto/16 :goto_1

    :pswitch_306
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_307
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "vbr"

    goto/16 :goto_1

    :pswitch_308
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "override_sdp_paramaters"

    goto/16 :goto_1

    :pswitch_309
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/AuB;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_30a
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/AuC;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_30b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiorestartconfig"

    const/4 v1, 0x1

    const-string v0, "allow_total_restart_end_call"

    goto/16 :goto_1

    :pswitch_30c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiorestartconfig"

    const/4 v1, 0x1

    const-string v0, "allow_restart_failure_end_call"

    goto/16 :goto_1

    :pswitch_30d
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Au9;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_30e
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Au8;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_30f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusdecoderconfig"

    const/4 v1, 0x1

    const-string v0, "sample_rate"

    goto/16 :goto_1

    :pswitch_310
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "sample_rate"

    goto/16 :goto_1

    :pswitch_311
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "backoff_multiplier"

    goto/16 :goto_1

    :pswitch_312
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "timeout_mode"

    goto/16 :goto_1

    :pswitch_313
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_multiplier"

    goto/16 :goto_1

    :pswitch_314
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "handshake_initial_timeout_ms"

    goto/16 :goto_1

    :pswitch_315
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosamplerateconfig"

    const/4 v1, 0x1

    const-string v0, "playout_sampling_rate"

    goto/16 :goto_1

    :pswitch_316
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosamplerateconfig"

    const/4 v1, 0x1

    const-string v0, "record_sampling_rate"

    goto/16 :goto_1

    :pswitch_317
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_3"

    goto/16 :goto_1

    :pswitch_318
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_h_3"

    goto/16 :goto_1

    :pswitch_319
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_w_3"

    goto/16 :goto_1

    :pswitch_31a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "br_weight_3"

    goto/16 :goto_1

    :pswitch_31b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_3"

    goto/16 :goto_1

    :pswitch_31c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_3"

    goto/16 :goto_1

    :pswitch_31d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_2"

    goto/16 :goto_1

    :pswitch_31e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_h_2"

    goto/16 :goto_1

    :pswitch_31f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_w_2"

    goto/16 :goto_1

    :pswitch_320
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "br_weight_2"

    goto/16 :goto_1

    :pswitch_321
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_2"

    goto/16 :goto_1

    :pswitch_322
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_2"

    goto/16 :goto_1

    :pswitch_323
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_1"

    goto/16 :goto_1

    :pswitch_324
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_h_1"

    goto/16 :goto_1

    :pswitch_325
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_w_1"

    goto/16 :goto_1

    :pswitch_326
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "br_weight_1"

    goto/16 :goto_1

    :pswitch_327
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_1"

    goto/16 :goto_1

    :pswitch_328
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_1"

    goto/16 :goto_1

    :pswitch_329
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_0"

    goto/16 :goto_1

    :pswitch_32a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_h_0"

    goto/16 :goto_1

    :pswitch_32b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_w_0"

    goto/16 :goto_1

    :pswitch_32c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "br_weight_0"

    goto/16 :goto_1

    :pswitch_32d
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_0"

    goto/16 :goto_1

    :pswitch_32e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_0"

    goto/16 :goto_1

    :pswitch_32f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "key_frame_interval_sec"

    goto/16 :goto_1

    :pswitch_330
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "send_dummy_media"

    goto/16 :goto_1

    :pswitch_331
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "num_layers"

    goto/16 :goto_1

    :pswitch_332
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264experimentconfig"

    const/4 v1, 0x1

    const-string v0, "r11_android_offer_prefer_h264"

    goto/16 :goto_1

    :pswitch_333
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "use_decode_order"

    goto/16 :goto_1

    :pswitch_334
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h265codecconfig"

    const/4 v1, 0x1

    const-string v0, "codec_enabled"

    goto/16 :goto_1

    :pswitch_335
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/6Xq;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_336
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264legacyinteropsdpconfig"

    const/4 v1, 0x1

    const-string v0, "add_default_packetization_mode"

    goto/16 :goto_1

    :pswitch_337
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_h264legacyinteropsdpconfig"

    const/4 v1, 0x1

    const-string v0, "filter_multiple_h264_formats"

    goto/16 :goto_1

    :pswitch_338
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "input_buffer_size"

    goto/16 :goto_1

    :pswitch_339
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiochannelsconfig"

    const/4 v1, 0x1

    const-string v0, "num_playout_channels"

    goto/16 :goto_1

    :pswitch_33a
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiochannelsconfig"

    const/4 v1, 0x1

    const-string v0, "num_record_channels"

    goto/16 :goto_1

    :pswitch_33b
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "audio_sendside_bwe"

    goto/16 :goto_1

    :pswitch_33c
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "adaptive_isac"

    goto/16 :goto_1

    :pswitch_33d
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Aug;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_33e
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_audiocodecconfig"

    const/4 v1, 0x1

    const-string v0, "preferred_codec"

    goto :goto_1

    :pswitch_33f
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bitrateconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_kbps"

    goto :goto_1

    :pswitch_340
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bitrateconfig"

    const/4 v1, 0x1

    const-string v0, "start_bitrate_kbps"

    goto :goto_1

    :pswitch_341
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_bitrateconfig"

    const/4 v1, 0x1

    const-string v0, "min_bitrate_kbps"

    goto :goto_1

    :pswitch_342
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/AuD;->A01(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_343
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "loopback_only"

    goto :goto_1

    :pswitch_344
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_exampleconfig"

    const/4 v1, 0x1

    const-string v0, "some_other_integer"

    goto :goto_1

    :pswitch_345
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_exampleconfig"

    const/4 v1, 0x1

    const-string v0, "some_boolean"

    goto :goto_1

    :pswitch_346
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_exampleconfig"

    const/4 v1, 0x1

    const-string v0, "some_integer"

    goto :goto_1

    :pswitch_347
    iget-object v2, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_vc_rsys_overlayconfig_exampleconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    :goto_1
    invoke-static {v2, v3, v1, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v5, v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v0, "Value out of range: "

    invoke-static {v0, v3, v4}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "LauncherOverlayConfigLayerUtils"

    invoke-interface {v1, v0, v2}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_347
        :pswitch_346
        :pswitch_345
        :pswitch_344
        :pswitch_343
        :pswitch_0
        :pswitch_342
        :pswitch_0
        :pswitch_341
        :pswitch_340
        :pswitch_33f
        :pswitch_33e
        :pswitch_33d
        :pswitch_33c
        :pswitch_33b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33a
        :pswitch_339
        :pswitch_338
        :pswitch_337
        :pswitch_336
        :pswitch_335
        :pswitch_334
        :pswitch_333
        :pswitch_332
        :pswitch_331
        :pswitch_330
        :pswitch_32f
        :pswitch_32e
        :pswitch_32d
        :pswitch_32c
        :pswitch_32b
        :pswitch_32a
        :pswitch_329
        :pswitch_328
        :pswitch_327
        :pswitch_326
        :pswitch_325
        :pswitch_324
        :pswitch_323
        :pswitch_322
        :pswitch_321
        :pswitch_320
        :pswitch_31f
        :pswitch_31e
        :pswitch_31d
        :pswitch_31c
        :pswitch_31b
        :pswitch_31a
        :pswitch_319
        :pswitch_318
        :pswitch_317
        :pswitch_0
        :pswitch_316
        :pswitch_315
        :pswitch_0
        :pswitch_314
        :pswitch_313
        :pswitch_312
        :pswitch_311
        :pswitch_310
        :pswitch_30f
        :pswitch_30e
        :pswitch_30d
        :pswitch_0
        :pswitch_30c
        :pswitch_30b
        :pswitch_30a
        :pswitch_309
        :pswitch_308
        :pswitch_307
        :pswitch_306
        :pswitch_305
        :pswitch_304
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_303
        :pswitch_302
        :pswitch_0
        :pswitch_0
        :pswitch_301
        :pswitch_300
        :pswitch_2ff
        :pswitch_2fe
        :pswitch_2fd
        :pswitch_2fc
        :pswitch_0
        :pswitch_2fb
        :pswitch_2fa
        :pswitch_0
        :pswitch_2f9
        :pswitch_2f8
        :pswitch_0
        :pswitch_2f7
        :pswitch_2f6
        :pswitch_2f5
        :pswitch_2f4
        :pswitch_0
        :pswitch_2f3
        :pswitch_2f2
        :pswitch_2f1
        :pswitch_2f0
        :pswitch_2ef
        :pswitch_2ee
        :pswitch_2ed
        :pswitch_2ec
        :pswitch_2eb
        :pswitch_2ea
        :pswitch_2e9
        :pswitch_2e8
        :pswitch_2e7
        :pswitch_2e6
        :pswitch_2e5
        :pswitch_2e4
        :pswitch_2e3
        :pswitch_2e2
        :pswitch_2e1
        :pswitch_2e0
        :pswitch_2df
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2de
        :pswitch_0
        :pswitch_2dd
        :pswitch_2dc
        :pswitch_2db
        :pswitch_2da
        :pswitch_2d9
        :pswitch_2d8
        :pswitch_2d7
        :pswitch_2d6
        :pswitch_2d5
        :pswitch_2d4
        :pswitch_2d3
        :pswitch_2d2
        :pswitch_2d1
        :pswitch_2d0
        :pswitch_2cf
        :pswitch_2ce
        :pswitch_2cd
        :pswitch_2cc
        :pswitch_2cb
        :pswitch_2ca
        :pswitch_2c9
        :pswitch_2c8
        :pswitch_2c7
        :pswitch_2c6
        :pswitch_2c5
        :pswitch_2c4
        :pswitch_2c3
        :pswitch_2c2
        :pswitch_2c1
        :pswitch_2c0
        :pswitch_2bf
        :pswitch_2be
        :pswitch_2bd
        :pswitch_2bc
        :pswitch_2bb
        :pswitch_2ba
        :pswitch_0
        :pswitch_2b9
        :pswitch_2b8
        :pswitch_0
        :pswitch_0
        :pswitch_2b7
        :pswitch_2b6
        :pswitch_2b5
        :pswitch_0
        :pswitch_2b4
        :pswitch_2b3
        :pswitch_2b2
        :pswitch_2b1
        :pswitch_2b0
        :pswitch_2af
        :pswitch_2ae
        :pswitch_2ad
        :pswitch_2ac
        :pswitch_2ab
        :pswitch_2aa
        :pswitch_2a9
        :pswitch_2a8
        :pswitch_2a7
        :pswitch_2a6
        :pswitch_2a5
        :pswitch_2a4
        :pswitch_2a3
        :pswitch_2a2
        :pswitch_2a1
        :pswitch_2a0
        :pswitch_29f
        :pswitch_29e
        :pswitch_29d
        :pswitch_29c
        :pswitch_29b
        :pswitch_29a
        :pswitch_299
        :pswitch_298
        :pswitch_297
        :pswitch_296
        :pswitch_295
        :pswitch_294
        :pswitch_293
        :pswitch_292
        :pswitch_291
        :pswitch_290
        :pswitch_0
        :pswitch_0
        :pswitch_28f
        :pswitch_28e
        :pswitch_28d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28c
        :pswitch_0
        :pswitch_28b
        :pswitch_28a
        :pswitch_289
        :pswitch_288
        :pswitch_287
        :pswitch_286
        :pswitch_0
        :pswitch_285
        :pswitch_284
        :pswitch_283
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_282
        :pswitch_0
        :pswitch_281
        :pswitch_0
        :pswitch_280
        :pswitch_27f
        :pswitch_27e
        :pswitch_27d
        :pswitch_0
        :pswitch_27c
        :pswitch_27b
        :pswitch_27a
        :pswitch_279
        :pswitch_278
        :pswitch_277
        :pswitch_0
        :pswitch_276
        :pswitch_275
        :pswitch_0
        :pswitch_274
        :pswitch_273
        :pswitch_272
        :pswitch_271
        :pswitch_270
        :pswitch_26f
        :pswitch_26e
        :pswitch_26d
        :pswitch_26c
        :pswitch_26b
        :pswitch_26a
        :pswitch_269
        :pswitch_268
        :pswitch_267
        :pswitch_266
        :pswitch_265
        :pswitch_264
        :pswitch_263
        :pswitch_262
        :pswitch_0
        :pswitch_261
        :pswitch_260
        :pswitch_25f
        :pswitch_25e
        :pswitch_25d
        :pswitch_25c
        :pswitch_25b
        :pswitch_25a
        :pswitch_0
        :pswitch_0
        :pswitch_259
        :pswitch_258
        :pswitch_257
        :pswitch_256
        :pswitch_255
        :pswitch_254
        :pswitch_253
        :pswitch_252
        :pswitch_251
        :pswitch_250
        :pswitch_24f
        :pswitch_24e
        :pswitch_0
        :pswitch_24d
        :pswitch_24c
        :pswitch_24b
        :pswitch_0
        :pswitch_24a
        :pswitch_249
        :pswitch_248
        :pswitch_0
        :pswitch_247
        :pswitch_0
        :pswitch_246
        :pswitch_0
        :pswitch_0
        :pswitch_245
        :pswitch_244
        :pswitch_243
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_242
        :pswitch_0
        :pswitch_0
        :pswitch_241
        :pswitch_240
        :pswitch_23f
        :pswitch_23e
        :pswitch_23d
        :pswitch_23c
        :pswitch_23b
        :pswitch_23a
        :pswitch_239
        :pswitch_238
        :pswitch_0
        :pswitch_0
        :pswitch_237
        :pswitch_0
        :pswitch_236
        :pswitch_235
        :pswitch_234
        :pswitch_233
        :pswitch_232
        :pswitch_231
        :pswitch_230
        :pswitch_22f
        :pswitch_22e
        :pswitch_22d
        :pswitch_0
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_228
        :pswitch_227
        :pswitch_226
        :pswitch_225
        :pswitch_224
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_220
        :pswitch_21f
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_0
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_0
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_0
        :pswitch_0
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_0
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_0
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_0
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_0
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_0
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_0
        :pswitch_0
        :pswitch_1a8
        :pswitch_0
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_0
        :pswitch_0
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_0
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_0
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_0
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_0
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_0
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_0
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_0
        :pswitch_13f
        :pswitch_0
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_0
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_0
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final logExposure(I)V
    .locals 6

    const-string v2, "LauncherOverlayConfigLayer"

    iget-object v0, p0, LX/IBl;->A00:LX/ICq;

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string v0, "Invalid id for logExposureForIds: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_exampleconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_exampleconfig"

    const/4 v1, 0x1

    const-string v0, "some_integer"

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_exampleconfig"

    const/4 v1, 0x1

    const-string v0, "some_boolean"

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_exampleconfig"

    const/4 v1, 0x1

    const-string v0, "some_other_integer"

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "loopback_only"

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/AuD;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bitrateconfig"

    const/4 v1, 0x1

    const-string v0, "min_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bitrateconfig"

    const/4 v1, 0x1

    const-string v0, "start_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bitrateconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiocodecconfig"

    const/4 v1, 0x1

    const-string v0, "preferred_codec"

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Aug;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "adaptive_isac"

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "audio_sendside_bwe"

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiochannelsconfig"

    const/4 v1, 0x1

    const-string v0, "num_record_channels"

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiochannelsconfig"

    const/4 v1, 0x1

    const-string v0, "num_playout_channels"

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "input_buffer_size"

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264legacyinteropsdpconfig"

    const/4 v1, 0x1

    const-string v0, "filter_multiple_h264_formats"

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264legacyinteropsdpconfig"

    const/4 v1, 0x1

    const-string v0, "add_default_packetization_mode"

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/6Xq;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h265codecconfig"

    const/4 v1, 0x1

    const-string v0, "codec_enabled"

    goto/16 :goto_1

    :pswitch_15
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "use_decode_order"

    goto/16 :goto_1

    :pswitch_16
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264experimentconfig"

    const/4 v1, 0x1

    const-string v0, "r11_android_offer_prefer_h264"

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "num_layers"

    goto/16 :goto_1

    :pswitch_18
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "send_dummy_media"

    goto/16 :goto_1

    :pswitch_19
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "key_frame_interval_sec"

    goto/16 :goto_1

    :pswitch_1a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_0"

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_0"

    goto/16 :goto_1

    :pswitch_1c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "br_weight_0"

    goto/16 :goto_1

    :pswitch_1d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_w_0"

    goto/16 :goto_1

    :pswitch_1e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_h_0"

    goto/16 :goto_1

    :pswitch_1f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_0"

    goto/16 :goto_1

    :pswitch_20
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_1"

    goto/16 :goto_1

    :pswitch_21
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_1"

    goto/16 :goto_1

    :pswitch_22
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "br_weight_1"

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_w_1"

    goto/16 :goto_1

    :pswitch_24
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_h_1"

    goto/16 :goto_1

    :pswitch_25
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_1"

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_2"

    goto/16 :goto_1

    :pswitch_27
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_2"

    goto/16 :goto_1

    :pswitch_28
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "br_weight_2"

    goto/16 :goto_1

    :pswitch_29
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_w_2"

    goto/16 :goto_1

    :pswitch_2a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_h_2"

    goto/16 :goto_1

    :pswitch_2b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_2"

    goto/16 :goto_1

    :pswitch_2c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_3"

    goto/16 :goto_1

    :pswitch_2d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_3"

    goto/16 :goto_1

    :pswitch_2e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "br_weight_3"

    goto/16 :goto_1

    :pswitch_2f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_w_3"

    goto/16 :goto_1

    :pswitch_30
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "max_h_3"

    goto/16 :goto_1

    :pswitch_31
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_3"

    goto/16 :goto_1

    :pswitch_32
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosamplerateconfig"

    const/4 v1, 0x1

    const-string v0, "record_sampling_rate"

    goto/16 :goto_1

    :pswitch_33
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosamplerateconfig"

    const/4 v1, 0x1

    const-string v0, "playout_sampling_rate"

    goto/16 :goto_1

    :pswitch_34
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "handshake_initial_timeout_ms"

    goto/16 :goto_1

    :pswitch_35
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_multiplier"

    goto/16 :goto_1

    :pswitch_36
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "timeout_mode"

    goto/16 :goto_1

    :pswitch_37
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "backoff_multiplier"

    goto/16 :goto_1

    :pswitch_38
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "sample_rate"

    goto/16 :goto_1

    :pswitch_39
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusdecoderconfig"

    const/4 v1, 0x1

    const-string v0, "sample_rate"

    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Au8;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3b
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Au9;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiorestartconfig"

    const/4 v1, 0x1

    const-string v0, "allow_restart_failure_end_call"

    goto/16 :goto_1

    :pswitch_3d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiorestartconfig"

    const/4 v1, 0x1

    const-string v0, "allow_total_restart_end_call"

    goto/16 :goto_1

    :pswitch_3e
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/AuC;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3f
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/AuB;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_40
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "override_sdp_paramaters"

    goto/16 :goto_1

    :pswitch_41
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "vbr"

    goto/16 :goto_1

    :pswitch_42
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_43
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enable_fec"

    goto/16 :goto_1

    :pswitch_44
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enable_dtx"

    goto/16 :goto_1

    :pswitch_45
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "min_complexity"

    goto/16 :goto_1

    :pswitch_46
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "max_complexity"

    goto/16 :goto_1

    :pswitch_47
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "use_60ms_frame_size"

    goto/16 :goto_1

    :pswitch_48
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_groupescalationconfig"

    const/4 v1, 0x1

    const-string v0, "multiway_escalation_protocol_supported"

    goto/16 :goto_1

    :pswitch_49
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/6Xp;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "vp8_priority"

    goto/16 :goto_1

    :pswitch_4b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "h264_priority"

    goto/16 :goto_1

    :pswitch_4c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "h265_priority"

    goto/16 :goto_1

    :pswitch_4d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_groupescalationconfig"

    const/4 v1, 0x1

    const-string v0, "multiway_escalation_timeout_sec"

    goto/16 :goto_1

    :pswitch_4e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h265codecconfig"

    const/4 v1, 0x1

    const-string v0, "codec_enabled_sfu"

    goto/16 :goto_1

    :pswitch_4f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screencontentbitratescalerconfig"

    const/4 v1, 0x1

    const-string v0, "bypass_enabled"

    goto/16 :goto_1

    :pswitch_50
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cellwificonfig"

    const/4 v1, 0x1

    const-string v0, "consider_cell_in_audio_call"

    goto/16 :goto_1

    :pswitch_51
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_limitvideobitrateconfig"

    const/4 v1, 0x1

    const-string v0, "enable_limit_video_bitrate_when_weak"

    goto/16 :goto_1

    :pswitch_52
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_limitvideobitrateconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_bps"

    goto/16 :goto_1

    :pswitch_53
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "presume_writable_when_fully_relayed"

    goto/16 :goto_1

    :pswitch_54
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "prune_turn_ports"

    goto/16 :goto_1

    :pswitch_55
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ice_unwritable_timeout"

    goto/16 :goto_1

    :pswitch_56
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Auh;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_57
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/Aui;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_58
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_directwebrtclogsinkconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_59
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_directwebrtclogsinkconfig"

    const/4 v1, 0x1

    const-string v0, "stderr_level"

    goto/16 :goto_1

    :pswitch_5a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_directwebrtclogsinkconfig"

    const/4 v1, 0x1

    const-string v0, "system_log_api_level"

    goto/16 :goto_1

    :pswitch_5b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_directwebrtclogsinkconfig"

    const/4 v1, 0x1

    const-string v0, "pigeon_upload_level"

    goto/16 :goto_1

    :pswitch_5c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_5d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "increase_percentage"

    goto/16 :goto_1

    :pswitch_5e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcodecconfig"

    const/4 v1, 0x1

    const-string v0, "enable_async_decode"

    goto/16 :goto_1

    :pswitch_5f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcodecconfig"

    const/4 v1, 0x1

    const-string v0, "disable_scaling_mode"

    goto/16 :goto_1

    :pswitch_60
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcodecconfig"

    const/4 v1, 0x1

    const-string v0, "enable_frame_rate_setting"

    goto/16 :goto_1

    :pswitch_61
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcodecconfig"

    const/4 v1, 0x1

    const-string v0, "enable_low_power"

    goto/16 :goto_1

    :pswitch_62
    iget-object v0, v0, LX/ICq;->A00:LX/0VA;

    invoke-static {v0}, LX/AuA;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_63
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enable_audio_restart"

    goto/16 :goto_1

    :pswitch_64
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "app_layer_restart"

    goto/16 :goto_1

    :pswitch_65
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "restart_max_attempts"

    goto/16 :goto_1

    :pswitch_66
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "restart_retry_delay_ms"

    goto/16 :goto_1

    :pswitch_67
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "interruption_restart"

    goto/16 :goto_1

    :pswitch_68
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_min_delay_ms"

    goto/16 :goto_1

    :pswitch_69
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "min_pixel_per_frame"

    goto/16 :goto_1

    :pswitch_6a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "force_frame_size"

    goto/16 :goto_1

    :pswitch_6b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "reserve_bitrate_max_kbps"

    goto/16 :goto_1

    :pswitch_6c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "reserve_bitrate_pct"

    goto/16 :goto_1

    :pswitch_6d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "p2p_no_tcp_candidates"

    goto/16 :goto_1

    :pswitch_6e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "isac_bw_info_fix"

    goto/16 :goto_1

    :pswitch_6f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_multirelayconfig"

    const/4 v1, 0x1

    const-string v0, "multi_relay_enabled"

    goto/16 :goto_1

    :pswitch_70
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_multirelayconfig"

    const/4 v1, 0x1

    const-string v0, "num_turns_to_use"

    goto/16 :goto_1

    :pswitch_71
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_asyncrelayportallocatorconfig"

    const/4 v1, 0x1

    const-string v0, "use_gturn"

    goto/16 :goto_1

    :pswitch_72
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoscalingconfig"

    const/4 v1, 0x1

    const-string v0, "built_in_scaling_enabled"

    goto/16 :goto_1

    :pswitch_73
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "adaptive_max_send_interval"

    goto/16 :goto_1

    :pswitch_74
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "max_send_interval_pct"

    goto/16 :goto_1

    :pswitch_75
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_76
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "openh264_quality_scaler_enabled"

    goto/16 :goto_1

    :pswitch_77
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "libvpx_quality_scaler_enabled"

    goto/16 :goto_1

    :pswitch_78
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "start_bitrate"

    goto/16 :goto_1

    :pswitch_79
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "enabled_for_incoming"

    goto/16 :goto_1

    :pswitch_7a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ice_inactive_timeout"

    goto/16 :goto_1

    :pswitch_7b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ice_backup_candidate_pair_ping_interval"

    goto/16 :goto_1

    :pswitch_7c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "receiving_switching_delay"

    goto/16 :goto_1

    :pswitch_7d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "stable_writable_connection_ping_interval"

    goto/16 :goto_1

    :pswitch_7e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ice_connection_receiving_timeout"

    goto/16 :goto_1

    :pswitch_7f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "reinit_attempts"

    goto/16 :goto_1

    :pswitch_80
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "reinit_interval_ms"

    goto/16 :goto_1

    :pswitch_81
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_limit_7fps_kbps"

    goto/16 :goto_1

    :pswitch_82
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_limit_15fps_kbps"

    goto/16 :goto_1

    :pswitch_83
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enable_fps_scaler"

    goto/16 :goto_1

    :pswitch_84
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_webrtcgetstatsconfig"

    const/4 v1, 0x1

    const-string v0, "get_stats_interval"

    goto/16 :goto_1

    :pswitch_85
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "videotoolbox_bitrate_scaler_enabled"

    goto/16 :goto_1

    :pswitch_86
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enable_ls_audio_restart"

    goto/16 :goto_1

    :pswitch_87
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_88
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "safe_reset_on_route_change"

    goto/16 :goto_1

    :pswitch_89
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "safe_reset_use_ack_rate"

    goto/16 :goto_1

    :pswitch_8a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioretransmissionconfig"

    const/4 v1, 0x1

    const-string v0, "isac_rtx_enabled"

    goto/16 :goto_1

    :pswitch_8b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodtxbitstreamlengthfixconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_8c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "allow_cng"

    goto/16 :goto_1

    :pswitch_8d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rtceventlogconfig"

    const/4 v1, 0x1

    const-string v0, "call_summary_event_log_enabled"

    goto/16 :goto_1

    :pswitch_8e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_framemarkingconfig"

    const/4 v1, 0x1

    const-string v0, "p2p_enabled"

    goto/16 :goto_1

    :pswitch_8f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "initiate_bitrate_bps"

    goto/16 :goto_1

    :pswitch_90
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "signal_type"

    goto/16 :goto_1

    :pswitch_91
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "prioritize_most_likely_candidate_pairs"

    goto/16 :goto_1

    :pswitch_92
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "edgeray_connection_enabled"

    goto/16 :goto_1

    :pswitch_93
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "start_bitrate_in_decoder"

    goto/16 :goto_1

    :pswitch_94
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_e2eeconfig"

    const/4 v1, 0x1

    const-string v0, "engine_type_p2p"

    goto/16 :goto_1

    :pswitch_95
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_preferredcaptureconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_96
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_preferredcaptureconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_97
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_preferredcaptureconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_98
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_preferredcaptureconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_99
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "resolution_constrained"

    goto/16 :goto_1

    :pswitch_9a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_9b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_9c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps_constrained"

    goto/16 :goto_1

    :pswitch_9d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_libvpxcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_9e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "resolution_constrained"

    goto/16 :goto_1

    :pswitch_9f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_a0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_a1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps_constrained"

    goto/16 :goto_1

    :pswitch_a2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264captureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_a3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "resolution_constrained"

    goto/16 :goto_1

    :pswitch_a4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_a5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_a6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps_constrained"

    goto/16 :goto_1

    :pswitch_a7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_a8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "resolution_constrained"

    goto/16 :goto_1

    :pswitch_a9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "width_px"

    goto/16 :goto_1

    :pswitch_aa
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "height_px"

    goto/16 :goto_1

    :pswitch_ab
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps_constrained"

    goto/16 :goto_1

    :pswitch_ac
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h265vtcaptureconstraintsconfig"

    const/4 v1, 0x1

    const-string v0, "fps"

    goto/16 :goto_1

    :pswitch_ad
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_e2eeconfig"

    const/4 v1, 0x1

    const-string v0, "engine_type_conference_call"

    goto/16 :goto_1

    :pswitch_ae
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebweisacconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_af
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11inr20iosaudiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_b0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_framemarkingconfig"

    const/4 v1, 0x1

    const-string v0, "multiway_enabled"

    goto/16 :goto_1

    :pswitch_b1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_dtlsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_b2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sctpconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_b3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264codecconfig"

    const/4 v1, 0x1

    const-string v0, "codec_enabled"

    goto/16 :goto_1

    :pswitch_b4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enable_session_configuration_thru_rtc"

    goto/16 :goto_1

    :pswitch_b5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "block_10_prefix"

    goto/16 :goto_1

    :pswitch_b6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_webrtcgetstatsconfig"

    const/4 v1, 0x1

    const-string v0, "new_observer_enabled"

    goto/16 :goto_1

    :pswitch_b7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "r11_fix_restart_retries"

    goto/16 :goto_1

    :pswitch_b8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "r11_allow_fbsysmgr_audio_reset"

    goto/16 :goto_1

    :pswitch_b9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "r20_fix_restart_retries"

    goto/16 :goto_1

    :pswitch_ba
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "use_color_qcom_formatyuv420packedsemiplanar32m"

    goto/16 :goto_1

    :pswitch_bb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "use_qcom_vp8"

    goto/16 :goto_1

    :pswitch_bc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebwer11config"

    const/4 v1, 0x1

    const-string v0, "audio_sendside_bwe_r11"

    goto/16 :goto_1

    :pswitch_bd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "preconnect_enabled"

    goto/16 :goto_1

    :pswitch_be
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "ignore_fbsystemaudiosessionmanager"

    goto/16 :goto_1

    :pswitch_bf
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_genericframedescriptorconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_c0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebwebitrateadjustmentconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_c1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebwebitrateadjustmentconfig"

    const/4 v1, 0x1

    const-string v0, "extra_start_bitrate_bps"

    goto/16 :goto_1

    :pswitch_c2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebwebitrateadjustmentconfig"

    const/4 v1, 0x1

    const-string v0, "extra_max_bitrate_bps"

    goto/16 :goto_1

    :pswitch_c3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_clienterrorconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_c4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_conferencecallsdprenegotiationconfig"

    const/4 v1, 0x1

    const-string v0, "override_callconfig"

    goto/16 :goto_1

    :pswitch_c5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_conferencecallsdprenegotiationconfig"

    const/4 v1, 0x1

    const-string v0, "enable_renegotiation"

    goto/16 :goto_1

    :pswitch_c6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pranswerenablemediaconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_c7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiorestartconfig"

    const/4 v1, 0x1

    const-string v0, "r20_skip_audio_reset_from_interrupt_when_not_in_call"

    goto/16 :goto_1

    :pswitch_c8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "act_on_no_feedback"

    goto/16 :goto_1

    :pswitch_c9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "threshold_feedback_recv_pct"

    goto/16 :goto_1

    :pswitch_ca
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "threshold_min_feedback_pkts"

    goto/16 :goto_1

    :pswitch_cb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "max_drops_per_sec"

    goto/16 :goto_1

    :pswitch_cc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_weakconnectionconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_cd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_weakconnectionconfig"

    const/4 v1, 0x1

    const-string v0, "may_drop_video_packets"

    goto/16 :goto_1

    :pswitch_ce
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_addparticipantsconfig"

    const/4 v1, 0x1

    const-string v0, "max_participants_reached"

    goto/16 :goto_1

    :pswitch_cf
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "preserve_h264"

    goto/16 :goto_1

    :pswitch_d0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "add_audio_nack"

    goto/16 :goto_1

    :pswitch_d1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "disable_opus_stereo"

    goto/16 :goto_1

    :pswitch_d2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "prefer_isac_for_group_audio"

    goto/16 :goto_1

    :pswitch_d3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "signal_audio_init_failures"

    goto/16 :goto_1

    :pswitch_d4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ulpfecconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_d5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_reducesdpsizeconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_d6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_reducesdpsizeconfig"

    const/4 v1, 0x1

    const-string v0, "remove_unused_rtp_extensions"

    goto/16 :goto_1

    :pswitch_d7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_reducesdpsizeconfig"

    const/4 v1, 0x1

    const-string v0, "disable_rtx"

    goto/16 :goto_1

    :pswitch_d8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rtpdatachannelbitrateconfig"

    const/4 v1, 0x1

    const-string v0, "override_remote_sdp_enabled"

    goto/16 :goto_1

    :pswitch_d9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rtpdatachannelbitrateconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_da
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_waitingroomconfig"

    const/4 v1, 0x1

    const-string v0, "approval_renegotiaion_enabled"

    goto/16 :goto_1

    :pswitch_db
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hextobinaryconverterconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_dc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11vp8hardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_dd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodevicemoduleconfig"

    const/4 v1, 0x1

    const-string v0, "bypass_enabled"

    goto/16 :goto_1

    :pswitch_de
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11opusconfig"

    const/4 v1, 0x1

    const-string v0, "dtx_enabled"

    goto/16 :goto_1

    :pswitch_df
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11opusconfig"

    const/4 v1, 0x1

    const-string v0, "encoder_reinit_enabled"

    goto/16 :goto_1

    :pswitch_e0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20vp8hardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_e1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11androidshareeglcontextwithviewconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_e2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "deescalation_enabled"

    goto/16 :goto_1

    :pswitch_e3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "snapshots_enabled"

    goto/16 :goto_1

    :pswitch_e4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_enabled"

    goto/16 :goto_1

    :pswitch_e5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "interactive_video_effects_enabled"

    goto/16 :goto_1

    :pswitch_e6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "interactive_video_effects_availability_enabled"

    goto/16 :goto_1

    :pswitch_e7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "video_escalation_enabled"

    goto/16 :goto_1

    :pswitch_e8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "xplat_call_screen_state_enabled"

    goto/16 :goto_1

    :pswitch_e9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "screenshare_enabled"

    goto/16 :goto_1

    :pswitch_ea
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoencoderroiconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_eb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "maintain_pruned_conns"

    goto/16 :goto_1

    :pswitch_ec
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "fec_enabled"

    goto/16 :goto_1

    :pswitch_ed
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sdpsemanticsconfig"

    const/4 v1, 0x1

    const-string v0, "use_unified_plan"

    goto/16 :goto_1

    :pswitch_ee
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "video_effect_sync_refresh_enabled"

    goto/16 :goto_1

    :pswitch_ef
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_datachannelsconfig"

    const/4 v1, 0x1

    const-string v0, "create_data_channel"

    goto/16 :goto_1

    :pswitch_f0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiospeexcodecconfig"

    const/4 v1, 0x1

    const-string v0, "enable_transport_rtt"

    goto/16 :goto_1

    :pswitch_f1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videodatachannelsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_f2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "complexity_threshold_bps"

    goto/16 :goto_1

    :pswitch_f3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "complexity_threshold_window_bps"

    goto/16 :goto_1

    :pswitch_f4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "frame_size_ms"

    goto/16 :goto_1

    :pswitch_f5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_f6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "agc_target_dbov"

    goto/16 :goto_1

    :pswitch_f7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "agc_digital_compression_gain"

    goto/16 :goto_1

    :pswitch_f8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cellwificonfig"

    const/4 v1, 0x1

    const-string v0, "unacceptable_rtt_ms"

    goto/16 :goto_1

    :pswitch_f9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cellwificonfig"

    const/4 v1, 0x1

    const-string v0, "rtt_improvement_rate"

    goto/16 :goto_1

    :pswitch_fa
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "compensate_delayed_probing"

    goto/16 :goto_1

    :pswitch_fb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_gccnetworkcontrollerconfig"

    const/4 v1, 0x1

    const-string v0, "allow_overuse_recovery_probing"

    goto/16 :goto_1

    :pswitch_fc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "num_layers"

    goto/16 :goto_1

    :pswitch_fd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_shutdownconnbeforenotifycallendconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_fe
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_icon_call_controls_enabled"

    goto/16 :goto_1

    :pswitch_ff
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwpprelayallocationconfig"

    const/4 v1, 0x1

    const-string v0, "multiple_relays_allocation_enabled_mwpp"

    goto/16 :goto_1

    :pswitch_100
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "r20_enabled"

    goto/16 :goto_1

    :pswitch_101
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonpeerconnectionconfig"

    const/4 v1, 0x1

    const-string v0, "rtp_data_channels"

    goto/16 :goto_1

    :pswitch_102
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_interactive_rate_limit"

    goto/16 :goto_1

    :pswitch_103
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_use_adaptive_high_duration_threshold"

    goto/16 :goto_1

    :pswitch_104
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonstartcallimmediatelyconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_105
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonmulticallsupportconfig"

    const/4 v1, 0x1

    const-string v0, "max_connected_calls"

    goto/16 :goto_1

    :pswitch_106
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_clienterrorconfig"

    const/4 v1, 0x1

    const-string v0, "stall_endcall_threshold_ms"

    goto/16 :goto_1

    :pswitch_107
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonplatformsupportconfig"

    const/4 v1, 0x1

    const-string v0, "supports_zenon_platform"

    goto/16 :goto_1

    :pswitch_108
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonplatformsupportconfig"

    const/4 v1, 0x1

    const-string v0, "max_connected_calls"

    goto/16 :goto_1

    :pswitch_109
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonplatformsupportconfig"

    const/4 v1, 0x1

    const-string v0, "start_immediately_enabled"

    goto/16 :goto_1

    :pswitch_10a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonplatformsupportconfig"

    const/4 v1, 0x1

    const-string v0, "parent_window_connection_timeout_ms"

    goto/16 :goto_1

    :pswitch_10b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20legacyfieldtrialconfig"

    const/4 v1, 0x1

    const-string v0, "simulcast_max_layers_enabled"

    goto/16 :goto_1

    :pswitch_10c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20legacyfieldtrialconfig"

    const/4 v1, 0x1

    const-string v0, "skip_videocontenttype_setsimulcastid"

    goto/16 :goto_1

    :pswitch_10d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "use_fixed_bitrate_for_mws"

    goto/16 :goto_1

    :pswitch_10e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacconfig"

    const/4 v1, 0x1

    const-string v0, "fixed_bitrate"

    goto/16 :goto_1

    :pswitch_10f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "discovery_enabled"

    goto/16 :goto_1

    :pswitch_110
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "connection_enabled"

    goto/16 :goto_1

    :pswitch_111
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "r20_fec_enabled"

    goto/16 :goto_1

    :pswitch_112
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_p2psignalingretryconfig"

    const/4 v1, 0x1

    const-string v0, "offer_retry_interval_ms"

    goto/16 :goto_1

    :pswitch_113
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_p2psignalingretryconfig"

    const/4 v1, 0x1

    const-string v0, "offer_retry_max"

    goto/16 :goto_1

    :pswitch_114
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_p2psignalingretryconfig"

    const/4 v1, 0x1

    const-string v0, "ice_retry_interval_ms"

    goto/16 :goto_1

    :pswitch_115
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_p2psignalingretryconfig"

    const/4 v1, 0x1

    const-string v0, "ice_retry_max"

    goto/16 :goto_1

    :pswitch_116
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_receive_jitbuf_max_packets"

    goto/16 :goto_1

    :pswitch_117
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiovideoplayoutconfig"

    const/4 v1, 0x1

    const-string v0, "audio_playout_min_latency_ms"

    goto/16 :goto_1

    :pswitch_118
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiovideoplayoutconfig"

    const/4 v1, 0x1

    const-string v0, "video_playout_min_latency_ms"

    goto/16 :goto_1

    :pswitch_119
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mediaservicesrecoveryconfig"

    const/4 v1, 0x1

    const-string v0, "enable_prior_fixes"

    goto/16 :goto_1

    :pswitch_11a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mediaservicesrecoveryconfig"

    const/4 v1, 0x1

    const-string v0, "skip_avconfig_in_audiounit"

    goto/16 :goto_1

    :pswitch_11b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mediaservicesrecoveryconfig"

    const/4 v1, 0x1

    const-string v0, "reset_audio_unit_regardless"

    goto/16 :goto_1

    :pswitch_11c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "portal_bitrate_scaler_enabled"

    goto/16 :goto_1

    :pswitch_11d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_0"

    goto/16 :goto_1

    :pswitch_11e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_0"

    goto/16 :goto_1

    :pswitch_11f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "br_weight_0"

    goto/16 :goto_1

    :pswitch_120
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_w_0"

    goto/16 :goto_1

    :pswitch_121
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_h_0"

    goto/16 :goto_1

    :pswitch_122
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_0"

    goto/16 :goto_1

    :pswitch_123
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_1"

    goto/16 :goto_1

    :pswitch_124
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_1"

    goto/16 :goto_1

    :pswitch_125
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "br_weight_1"

    goto/16 :goto_1

    :pswitch_126
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_w_1"

    goto/16 :goto_1

    :pswitch_127
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_h_1"

    goto/16 :goto_1

    :pswitch_128
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_1"

    goto/16 :goto_1

    :pswitch_129
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_2"

    goto/16 :goto_1

    :pswitch_12a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_2"

    goto/16 :goto_1

    :pswitch_12b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "br_weight_2"

    goto/16 :goto_1

    :pswitch_12c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_w_2"

    goto/16 :goto_1

    :pswitch_12d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_h_2"

    goto/16 :goto_1

    :pswitch_12e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_2"

    goto/16 :goto_1

    :pswitch_12f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "min_br_kbps_3"

    goto/16 :goto_1

    :pswitch_130
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "start_br_kbps_3"

    goto/16 :goto_1

    :pswitch_131
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "br_weight_3"

    goto/16 :goto_1

    :pswitch_132
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_w_3"

    goto/16 :goto_1

    :pswitch_133
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "max_h_3"

    goto/16 :goto_1

    :pswitch_134
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_hwenc_3"

    goto/16 :goto_1

    :pswitch_135
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "override_default_layer_params"

    goto/16 :goto_1

    :pswitch_136
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "use_priority_on_switch"

    goto/16 :goto_1

    :pswitch_137
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pranswerrelayicecandidatesonlyconfig"

    const/4 v1, 0x1

    const-string v0, "enable_p2p"

    goto/16 :goto_1

    :pswitch_138
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pranswerrelayicecandidatesonlyconfig"

    const/4 v1, 0x1

    const-string v0, "enable_mwpp"

    goto/16 :goto_1

    :pswitch_139
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_oldstackplatformlogconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_13a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_oldstackplatformlogconfig"

    const/4 v1, 0x1

    const-string v0, "local_log_level"

    goto/16 :goto_1

    :pswitch_13b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_oldstackplatformlogconfig"

    const/4 v1, 0x1

    const-string v0, "upload_log_level"

    goto/16 :goto_1

    :pswitch_13c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "screenshare_max_participants"

    goto/16 :goto_1

    :pswitch_13d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_enabled"

    goto/16 :goto_1

    :pswitch_13e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacr11config"

    const/4 v1, 0x1

    const-string v0, "fixed_bitrate_bps"

    goto/16 :goto_1

    :pswitch_13f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_datachannelsconfig"

    const/4 v1, 0x1

    const-string v0, "create_default_data_channel"

    goto/16 :goto_1

    :pswitch_140
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_meetup_fb_reporting_flow_enabled"

    goto/16 :goto_1

    :pswitch_141
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_vp8encoderconfig"

    const/4 v1, 0x1

    const-string v0, "key_frame_interval_msec_mws"

    goto/16 :goto_1

    :pswitch_142
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videojitterbufferconfig"

    const/4 v1, 0x1

    const-string v0, "sps_pps_idr_is_h264_keyframe"

    goto/16 :goto_1

    :pswitch_143
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "screen_share_max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_144
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "screen_share_increased_max_bitrate_enabled"

    goto/16 :goto_1

    :pswitch_145
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videochicletsconfig"

    const/4 v1, 0x1

    const-string v0, "max_participant_cells"

    goto/16 :goto_1

    :pswitch_146
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_meetup_fb_native_frx_enabled"

    goto/16 :goto_1

    :pswitch_147
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_meetup_report_to_fb_enabled"

    goto/16 :goto_1

    :pswitch_148
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_meetup_report_to_admins_enabled"

    goto/16 :goto_1

    :pswitch_149
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "media_sync_enabled"

    goto/16 :goto_1

    :pswitch_14a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_interactive_max_participants"

    goto/16 :goto_1

    :pswitch_14b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_high_qp_threshold_ss"

    goto/16 :goto_1

    :pswitch_14c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_low_qp_threshold_ss"

    goto/16 :goto_1

    :pswitch_14d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_min_dimension"

    goto/16 :goto_1

    :pswitch_14e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "enable_simulcast_for_one_layer"

    goto/16 :goto_1

    :pswitch_14f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_max_delay_ms"

    goto/16 :goto_1

    :pswitch_150
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_enable_muted_state"

    goto/16 :goto_1

    :pswitch_151
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_no_time_stretching"

    goto/16 :goto_1

    :pswitch_152
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_disable_neteq_wait_buffer_full_restart"

    goto/16 :goto_1

    :pswitch_153
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_enable_fast_accel"

    goto/16 :goto_1

    :pswitch_154
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiooptionconfig"

    const/4 v1, 0x1

    const-string v0, "audio_jitbuf_enable_rtx_handling"

    goto/16 :goto_1

    :pswitch_155
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "do_not_destroy_improvements"

    goto/16 :goto_1

    :pswitch_156
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "compatible_nomination"

    goto/16 :goto_1

    :pswitch_157
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11iosvideodecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_158
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11androidmediadecoderrestarthwonswfallbackconfig"

    const/4 v1, 0x1

    const-string v0, "h265_enabled"

    goto/16 :goto_1

    :pswitch_159
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11androidmediadecoderrestarthwonswfallbackconfig"

    const/4 v1, 0x1

    const-string v0, "h264_enabled"

    goto/16 :goto_1

    :pswitch_15a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11mwsencoderconfig"

    const/4 v1, 0x1

    const-string v0, "h264_enabled"

    goto/16 :goto_1

    :pswitch_15b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "start_disconnected"

    goto/16 :goto_1

    :pswitch_15c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "retry_allocations"

    goto/16 :goto_1

    :pswitch_15d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastconfig"

    const/4 v1, 0x1

    const-string v0, "enable_drop_layer_if_needed"

    goto/16 :goto_1

    :pswitch_15e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videochatlinklobbyconfig"

    const/4 v1, 0x1

    const-string v0, "hostless_lobby_enabled"

    goto/16 :goto_1

    :pswitch_15f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "prefer_h264_for_mw_call"

    goto/16 :goto_1

    :pswitch_160
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonsdptransformconfig"

    const/4 v1, 0x1

    const-string v0, "prefer_sw_h264"

    goto/16 :goto_1

    :pswitch_161
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "r20_use_cn_duration"

    goto/16 :goto_1

    :pswitch_162
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "start_disconnected"

    goto/16 :goto_1

    :pswitch_163
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "retry_allocations"

    goto/16 :goto_1

    :pswitch_164
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "live_video_enabled"

    goto/16 :goto_1

    :pswitch_165
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "cowatch_in_rooms_enabled"

    goto/16 :goto_1

    :pswitch_166
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_socketserverconfig"

    const/4 v1, 0x1

    const-string v0, "use_epoll"

    goto/16 :goto_1

    :pswitch_167
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "capture_button_enabled"

    goto/16 :goto_1

    :pswitch_168
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "first_exponential_probe_scale_pct"

    goto/16 :goto_1

    :pswitch_169
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "second_exponential_probe_scale_pct"

    goto/16 :goto_1

    :pswitch_16a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "elect_server_by_rtt"

    goto/16 :goto_1

    :pswitch_16b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_capturepostprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_16c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidhardwareencoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_16d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidhardwareencoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "intel_vp8_enabled"

    goto/16 :goto_1

    :pswitch_16e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidhardwaredecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_16f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_170
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_capturepostprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "voice_detection_sensitivity"

    goto/16 :goto_1

    :pswitch_171
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_capturepostprocessingconfig"

    const/4 v1, 0x1

    const-string v0, "voice_detection_interval_ms"

    goto/16 :goto_1

    :pswitch_172
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideocaptureconfig"

    const/4 v1, 0x1

    const-string v0, "video_encoder_max_res_alignment"

    goto/16 :goto_1

    :pswitch_173
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "multiple_audio_channels_enabled"

    goto/16 :goto_1

    :pswitch_174
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "ping_non_edgeray_first"

    goto/16 :goto_1

    :pswitch_175
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "screen_content_detector_enabled"

    goto/16 :goto_1

    :pswitch_176
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "secondary_sheet_enabled"

    goto/16 :goto_1

    :pswitch_177
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "no_twcc"

    goto/16 :goto_1

    :pswitch_178
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11androidadaptiveplaybacksupportconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_179
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11androidmediadecoderrestarthwonswfallbackconfig"

    const/4 v1, 0x1

    const-string v0, "vp8_enabled"

    goto/16 :goto_1

    :pswitch_17a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "reset_rate_guard_period_ms"

    goto/16 :goto_1

    :pswitch_17b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "start_with_fallback"

    goto/16 :goto_1

    :pswitch_17c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "use_count_max"

    goto/16 :goto_1

    :pswitch_17d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_17e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_zenonsimulcastconfig"

    const/4 v1, 0x1

    const-string v0, "simulcast_enabled"

    goto/16 :goto_1

    :pswitch_17f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "deescalation_enabled_projectx"

    goto/16 :goto_1

    :pswitch_180
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareaudioconfig"

    const/4 v1, 0x1

    const-string v0, "multiple_audio_channels_enabled"

    goto/16 :goto_1

    :pswitch_181
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "rooms_chat_enabled"

    goto/16 :goto_1

    :pswitch_182
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "openh264_fix_overshooting"

    goto/16 :goto_1

    :pswitch_183
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchroomsautoplayconfig"

    const/4 v1, 0x1

    const-string v0, "enable_cowatch_rooms_autoplay"

    goto/16 :goto_1

    :pswitch_184
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "let_relays_compete"

    goto/16 :goto_1

    :pswitch_185
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwpprelayallocationconfig"

    const/4 v1, 0x1

    const-string v0, "do_not_use_relay_for_sfu_calls"

    goto/16 :goto_1

    :pswitch_186
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_snapshotsconfig"

    const/4 v1, 0x1

    const-string v0, "renderer_frame_dictionary_enabled"

    goto/16 :goto_1

    :pswitch_187
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "stale_hw_decoders_deleter_enabled"

    goto/16 :goto_1

    :pswitch_188
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchsnapshotconfig"

    const/4 v1, 0x1

    const-string v0, "cowatch_snapshot_enabled"

    goto/16 :goto_1

    :pswitch_189
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_groupe2eeconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_18a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20deriveplossfromfractionlossconfig"

    const/4 v1, 0x1

    const-string v0, "derive_ploss_from_fraction_loss"

    goto/16 :goto_1

    :pswitch_18b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cameratimestampconfig"

    const/4 v1, 0x1

    const-string v0, "camera_timestamp_additional_delay"

    goto/16 :goto_1

    :pswitch_18c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_18d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_asyncrelayportallocatorconfig"

    const/4 v1, 0x1

    const-string v0, "stun_address_duplicate_check_disabled"

    goto/16 :goto_1

    :pswitch_18e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_isacr11config"

    const/4 v1, 0x1

    const-string v0, "disable_reservation"

    goto/16 :goto_1

    :pswitch_18f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_compositevideodecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "hardware_enabled"

    goto/16 :goto_1

    :pswitch_190
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_191
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidhardwaredecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "composite_factory_enabled"

    goto/16 :goto_1

    :pswitch_192
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_oldstackr20videodecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "new_stack_factory_enabled"

    goto/16 :goto_1

    :pswitch_193
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "media_sync_for_cowatch_interop_enabled"

    goto/16 :goto_1

    :pswitch_194
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hardwareencoderinitframerateconfig"

    const/4 v1, 0x1

    const-string v0, "init_frame_rate"

    goto/16 :goto_1

    :pswitch_195
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_enabled"

    goto/16 :goto_1

    :pswitch_196
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "rescale_native_frame_enabled"

    goto/16 :goto_1

    :pswitch_197
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "multiple_relays_allocation_enabled_mwpp"

    goto/16 :goto_1

    :pswitch_198
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwpprelayallocationconfig"

    const/4 v1, 0x1

    const-string v0, "fall_back_to_turn_discovery"

    goto/16 :goto_1

    :pswitch_199
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "fall_back_to_turn_discovery"

    goto/16 :goto_1

    :pswitch_19a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidhardwarevideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "rescaling_enabled"

    goto/16 :goto_1

    :pswitch_19b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "unblock_mvnos"

    goto/16 :goto_1

    :pswitch_19c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "prefetch_amd_on_call_start_enabled"

    goto/16 :goto_1

    :pswitch_19d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "prefetch_amd_on_drawer_open_enabled"

    goto/16 :goto_1

    :pswitch_19e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwpprelayallocationconfig"

    const/4 v1, 0x1

    const-string v0, "only_set_from_smu_on_reneg"

    goto/16 :goto_1

    :pswitch_19f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "only_set_from_smu_on_reneg"

    goto/16 :goto_1

    :pswitch_1a0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "release_encoder_before_init_enabled"

    goto/16 :goto_1

    :pswitch_1a1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "block_verizon"

    goto/16 :goto_1

    :pswitch_1a2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_roomschatconfig"

    const/4 v1, 0x1

    const-string v0, "always_show_rooms_chat_icon"

    goto/16 :goto_1

    :pswitch_1a3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "enable_smart_prefetch_check"

    goto/16 :goto_1

    :pswitch_1a4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoencoderroiconfig"

    const/4 v1, 0x1

    const-string v0, "roi_monitor_enabled"

    goto/16 :goto_1

    :pswitch_1a5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoencoderroiconfig"

    const/4 v1, 0x1

    const-string v0, "roi_monitor_max_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_1a6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidscreensharingoptimizationconfig"

    const/4 v1, 0x1

    const-string v0, "openh264_enable_optimized_screen_sharing_encoding"

    goto/16 :goto_1

    :pswitch_1a7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidscreensharingoptimizationconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_enable_scaling_for_screen_sharing"

    goto/16 :goto_1

    :pswitch_1a8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_e2eeidentitykeyconfig"

    const/4 v1, 0x1

    const-string v0, "identity_key_mode"

    goto/16 :goto_1

    :pswitch_1a9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "has_trusted_rate_controller"

    goto/16 :goto_1

    :pswitch_1aa
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidrenderconfig"

    const/4 v1, 0x1

    const-string v0, "alignment_fix_enabled"

    goto/16 :goto_1

    :pswitch_1ab
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioretransmissionconfig"

    const/4 v1, 0x1

    const-string v0, "isac_rtx_mws_enabled"

    goto/16 :goto_1

    :pswitch_1ac
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioretransmissionconfig"

    const/4 v1, 0x1

    const-string v0, "opus_rtx_enabled"

    goto/16 :goto_1

    :pswitch_1ad
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioretransmissionconfig"

    const/4 v1, 0x1

    const-string v0, "opus_rtx_mws_enabled"

    goto/16 :goto_1

    :pswitch_1ae
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20androidshareeglcontextconfig"

    const/4 v1, 0x1

    const-string v0, "use_for_encoding"

    goto/16 :goto_1

    :pswitch_1af
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20androidshareeglcontextconfig"

    const/4 v1, 0x1

    const-string v0, "use_for_decoding"

    goto/16 :goto_1

    :pswitch_1b0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_layering_enabled"

    goto/16 :goto_1

    :pswitch_1b1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_dismissreasontoendcallreasonmappingconfig"

    const/4 v1, 0x1

    const-string v0, "for_voip_not_friends"

    goto/16 :goto_1

    :pswitch_1b2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_h264experimentconfig"

    const/4 v1, 0x1

    const-string v0, "experiment_helper_enabled_r20"

    goto/16 :goto_1

    :pswitch_1b3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "smart_prefetch_should_fetch_content_list"

    goto/16 :goto_1

    :pswitch_1b4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoencoderroiconfig"

    const/4 v1, 0x1

    const-string v0, "roi_monitor_upscale_bitrate_perc"

    goto/16 :goto_1

    :pswitch_1b5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_coplayconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1b6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_avsyncconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1b7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_avsyncconfig"

    const/4 v1, 0x1

    const-string v0, "limit_audio_delay"

    goto/16 :goto_1

    :pswitch_1b8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_avsyncconfig"

    const/4 v1, 0x1

    const-string v0, "ignore_relative_delay"

    goto/16 :goto_1

    :pswitch_1b9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ispxconfig"

    const/4 v1, 0x1

    const-string v0, "r20_use_ispx_fec_duration"

    goto/16 :goto_1

    :pswitch_1ba
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_dismiss_button_enabled"

    goto/16 :goto_1

    :pswitch_1bb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_snapshotsconfig"

    const/4 v1, 0x1

    const-string v0, "disable_when_effect_tray_open"

    goto/16 :goto_1

    :pswitch_1bc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidhardwareencoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "mtk_h264_enabled"

    goto/16 :goto_1

    :pswitch_1bd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_connectionqualityconfig"

    const/4 v1, 0x1

    const-string v0, "video_quality_bw_offset_kbps"

    goto/16 :goto_1

    :pswitch_1be
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_connectionqualityconfig"

    const/4 v1, 0x1

    const-string v0, "max_bad_video_kbps"

    goto/16 :goto_1

    :pswitch_1bf
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_connectionqualityconfig"

    const/4 v1, 0x1

    const-string v0, "min_good_video_kbps"

    goto/16 :goto_1

    :pswitch_1c0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiorenderpipelineconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1c1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_multiplevideostreamconfig"

    const/4 v1, 0x1

    const-string v0, "receiving_enabled"

    goto/16 :goto_1

    :pswitch_1c2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1c3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "reset_rate_guard_period_ms"

    goto/16 :goto_1

    :pswitch_1c4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "start_with_fallback"

    goto/16 :goto_1

    :pswitch_1c5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "hardware_max_use_count"

    goto/16 :goto_1

    :pswitch_1c6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "ping_less"

    goto/16 :goto_1

    :pswitch_1c7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayconfig"

    const/4 v1, 0x1

    const-string v0, "ping_less"

    goto/16 :goto_1

    :pswitch_1c8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_roomsliveconfig"

    const/4 v1, 0x1

    const-string v0, "broadcast_live_enabled"

    goto/16 :goto_1

    :pswitch_1c9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "stall_recovery_no_template"

    goto/16 :goto_1

    :pswitch_1ca
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "cabac"

    goto/16 :goto_1

    :pswitch_1cb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videojitterbufferconfig"

    const/4 v1, 0x1

    const-string v0, "vps_sps_pps_idr_is_h265_keyframe"

    goto/16 :goto_1

    :pswitch_1cc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_oldstackp2pnegotiationconfig"

    const/4 v1, 0x1

    const-string v0, "require_connected_state_for_sdp_update_msg"

    goto/16 :goto_1

    :pswitch_1cd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_oldstackp2pnegotiationconfig"

    const/4 v1, 0x1

    const-string v0, "require_connected_state_for_negotiate_msg"

    goto/16 :goto_1

    :pswitch_1ce
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11opusconfig"

    const/4 v1, 0x1

    const-string v0, "max_playback_rate_hz"

    goto/16 :goto_1

    :pswitch_1cf
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r11opusconfig"

    const/4 v1, 0x1

    const-string v0, "initial_bitrate_bps"

    goto/16 :goto_1

    :pswitch_1d0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_delaynonrelaypinginginpranswerconfig"

    const/4 v1, 0x1

    const-string v0, "delay_pinging_enabled"

    goto/16 :goto_1

    :pswitch_1d1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "detect_default_apn"

    goto/16 :goto_1

    :pswitch_1d2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "slow_relay_allocation"

    goto/16 :goto_1

    :pswitch_1d3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_details_enabled"

    goto/16 :goto_1

    :pswitch_1d4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayr20config"

    const/4 v1, 0x1

    const-string v0, "ping_late"

    goto/16 :goto_1

    :pswitch_1d5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_lighting"

    goto/16 :goto_1

    :pswitch_1d6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_activities"

    goto/16 :goto_1

    :pswitch_1d7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_masks"

    goto/16 :goto_1

    :pswitch_1d8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_backgrounds"

    goto/16 :goto_1

    :pswitch_1d9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_drawercallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "drawer_join_requests_overflow_enabled"

    goto/16 :goto_1

    :pswitch_1da
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_moderatorcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "soft_mute_enabled"

    goto/16 :goto_1

    :pswitch_1db
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_roomschatconfig"

    const/4 v1, 0x1

    const-string v0, "incall_rooms_chat_toggle_type"

    goto/16 :goto_1

    :pswitch_1dc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualcommhardwaredecoderconfig"

    const/4 v1, 0x1

    const-string v0, "r20_input_buffer_size"

    goto/16 :goto_1

    :pswitch_1dd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "discovery_enabled"

    goto/16 :goto_1

    :pswitch_1de
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "fall_back_to_turn_discovery"

    goto/16 :goto_1

    :pswitch_1df
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_moderatorcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "show_soft_mute_roster_ui"

    goto/16 :goto_1

    :pswitch_1e0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_socketserverconfig"

    const/4 v1, 0x1

    const-string v0, "close_on_error"

    goto/16 :goto_1

    :pswitch_1e1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_offerlatencyperfconfig"

    const/4 v1, 0x1

    const-string v0, "lazy_load_scrim_contacts_enabled"

    goto/16 :goto_1

    :pswitch_1e2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_matching_enabled"

    goto/16 :goto_1

    :pswitch_1e3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_matching_reordering_enabled"

    goto/16 :goto_1

    :pswitch_1e4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "max_num_fallback"

    goto/16 :goto_1

    :pswitch_1e5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "fallback_on_error_or_freeze"

    goto/16 :goto_1

    :pswitch_1e6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "hw_stats_check_period"

    goto/16 :goto_1

    :pswitch_1e7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "freeze_threshold"

    goto/16 :goto_1

    :pswitch_1e8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "error_threshold"

    goto/16 :goto_1

    :pswitch_1e9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidhardwarevideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "egl_make_current_on_encode_enabled"

    goto/16 :goto_1

    :pswitch_1ea
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "slow_relay_allocation"

    goto/16 :goto_1

    :pswitch_1eb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "detect_default_apn"

    goto/16 :goto_1

    :pswitch_1ec
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_admescalationmodeconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1ed
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ignorecallwhenconferencecallisininvalidstateconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1ee
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "override_sdp_usedtx"

    goto/16 :goto_1

    :pswitch_1ef
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "override_sdp_maxaveragebitrate"

    goto/16 :goto_1

    :pswitch_1f0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "block_ipv6"

    goto/16 :goto_1

    :pswitch_1f1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rmnetconfig"

    const/4 v1, 0x1

    const-string v0, "block_netlink"

    goto/16 :goto_1

    :pswitch_1f2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pranswerrelayicecandidatesonlyconfig"

    const/4 v1, 0x1

    const-string v0, "enable_new_stack"

    goto/16 :goto_1

    :pswitch_1f3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_matching_fetching_enabled"

    goto/16 :goto_1

    :pswitch_1f4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_delaynonrelaypinginginpranswerconfig"

    const/4 v1, 0x1

    const-string v0, "delay_pinging_enabled_for_new_stack"

    goto/16 :goto_1

    :pswitch_1f5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_decodermanagerconfig"

    const/4 v1, 0x1

    const-string v0, "subscription_based_decoder_management_enable"

    goto/16 :goto_1

    :pswitch_1f6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "use_standardized_api"

    goto/16 :goto_1

    :pswitch_1f7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_effect_matching_delay_ms"

    goto/16 :goto_1

    :pswitch_1f8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_moderatorcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "show_mute_all_roster_ui"

    goto/16 :goto_1

    :pswitch_1fa
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "connection_enabled"

    goto/16 :goto_1

    :pswitch_1fb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "hardware_min_width_px"

    goto/16 :goto_1

    :pswitch_1fc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "hardware_min_height_px"

    goto/16 :goto_1

    :pswitch_1fd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastfieldtrialconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_1fe
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastfieldtrialconfig"

    const/4 v1, 0x1

    const-string v0, "skip_reconfigure_encoder_by_send_state_change"

    goto/16 :goto_1

    :pswitch_1ff
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_externalaudioconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_200
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_snapshotsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_201
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_updateconnectionstateonlyinsdpprocessedcallstateconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_202
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_collectnetworkstatsforrsysconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_203
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20hardwaredecoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "decode_time_fix_enabled"

    goto/16 :goto_1

    :pswitch_204
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_lighting_icon_above_tray_enabled"

    goto/16 :goto_1

    :pswitch_205
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_lighting_persistence_enabled"

    goto/16 :goto_1

    :pswitch_206
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mwppconfig"

    const/4 v1, 0x1

    const-string v0, "async_invoke_preconnect"

    goto/16 :goto_1

    :pswitch_207
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatcharchonconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_208
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "graph_type"

    goto/16 :goto_1

    :pswitch_209
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_androidhardwareencoderfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "exynos_vp8_enabled"

    goto/16 :goto_1

    :pswitch_20a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "idle_mode_start_timeout"

    goto/16 :goto_1

    :pswitch_20b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "min_capture_fps"

    goto/16 :goto_1

    :pswitch_20c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "max_capture_fps"

    goto/16 :goto_1

    :pswitch_20d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "capture_cpu_time_ratio"

    goto/16 :goto_1

    :pswitch_20e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "idle_mode_fps"

    goto/16 :goto_1

    :pswitch_20f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_e2eeconfig"

    const/4 v1, 0x1

    const-string v0, "p2p_max_supported_key_negotiation_version"

    goto/16 :goto_1

    :pswitch_210
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_scaler_multiplier"

    goto/16 :goto_1

    :pswitch_211
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "fps_scaler_max_frame_rate"

    goto/16 :goto_1

    :pswitch_212
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "enable_standard_layer_ordering"

    goto/16 :goto_1

    :pswitch_213
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_jitterbufferscrutinycheckv2config"

    const/4 v1, 0x1

    const-string v0, "rtc_frame_obj_check_enabled_v2"

    goto/16 :goto_1

    :pswitch_214
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_enabled"

    goto/16 :goto_1

    :pswitch_215
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ardeliveryconfig"

    const/4 v1, 0x1

    const-string v0, "fetch_effects_tray_metadata_through_ard"

    goto/16 :goto_1

    :pswitch_216
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_packetpairbweconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_217
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20speechexpandsfixconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_218
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "effect_sharing_enabled"

    goto/16 :goto_1

    :pswitch_219
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_save_button_enabled_for_third_party"

    goto/16 :goto_1

    :pswitch_21a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_moderatorcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "gvc_soft_mute_enabled"

    goto/16 :goto_1

    :pswitch_21b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoscalerconfig"

    const/4 v1, 0x1

    const-string v0, "dynamic_duration_threshold_for_normal_video"

    goto/16 :goto_1

    :pswitch_21c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoscalerconfig"

    const/4 v1, 0x1

    const-string v0, "keep_max_resolution_screen_sharing"

    goto/16 :goto_1

    :pswitch_21d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoscalerconfig"

    const/4 v1, 0x1

    const-string v0, "max_framerate_screensharing"

    goto/16 :goto_1

    :pswitch_21e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "third_party_tab_enabled"

    goto/16 :goto_1

    :pswitch_21f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_multiplevideostreamconfig"

    const/4 v1, 0x1

    const-string v0, "sending_enabled"

    goto/16 :goto_1

    :pswitch_220
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "peek_promotion_delay_ms"

    goto/16 :goto_1

    :pswitch_221
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_packetpairbweconfig"

    const/4 v1, 0x1

    const-string v0, "replace_delay_based_with_packet_pair"

    goto/16 :goto_1

    :pswitch_222
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audienceexpansionconfig"

    const/4 v1, 0x1

    const-string v0, "room_invited_roster_fetch_enabled"

    goto/16 :goto_1

    :pswitch_223
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchstatesyncunificationconfig"

    const/4 v1, 0x1

    const-string v0, "cowatch_force_use_state_sync"

    goto/16 :goto_1

    :pswitch_224
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "desktop_capture_height"

    goto/16 :goto_1

    :pswitch_225
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "desktop_capture_width"

    goto/16 :goto_1

    :pswitch_226
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rsysfoundationsconfig"

    const/4 v1, 0x1

    const-string v0, "solo_send_disabled"

    goto/16 :goto_1

    :pswitch_227
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "max_rtt_limit_for_bitrate_drop"

    goto/16 :goto_1

    :pswitch_228
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_output_width"

    goto/16 :goto_1

    :pswitch_229
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_output_height"

    goto/16 :goto_1

    :pswitch_22a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_input_width"

    goto/16 :goto_1

    :pswitch_22b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "scene_composition_input_height"

    goto/16 :goto_1

    :pswitch_22c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "send_enabled"

    goto/16 :goto_1

    :pswitch_22d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "advertise_enabled"

    goto/16 :goto_1

    :pswitch_22e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enable_h265_quality_scaler"

    goto/16 :goto_1

    :pswitch_22f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_groupe2eefoundationconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_230
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchcustomqueuenameconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_231
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastoversignalingconfig"

    const/4 v1, 0x1

    const-string v0, "simulcast_over_signaling_enabled"

    goto/16 :goto_1

    :pswitch_232
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20videodecoderswhwhybridconfig"

    const/4 v1, 0x1

    const-string v0, "fallback_on_odd_resolution"

    goto/16 :goto_1

    :pswitch_233
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchchicletsplayerconfig"

    const/4 v1, 0x1

    const-string v0, "enable_cowatch_chiclet"

    goto/16 :goto_1

    :pswitch_234
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchforcerefreshontabswitchconfig"

    const/4 v1, 0x1

    const-string v0, "enable"

    goto/16 :goto_1

    :pswitch_235
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20enablecompoundrtcpconfig"

    const/4 v1, 0x1

    const-string v0, "enable_compound_rtcp"

    goto/16 :goto_1

    :pswitch_236
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_avatarsconfig"

    const/4 v1, 0x1

    const-string v0, "background_gradients_enabled"

    goto/16 :goto_1

    :pswitch_237
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_monitoredaudiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "use_madm"

    goto/16 :goto_1

    :pswitch_238
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_monitoredaudiodeviceinlightspeedconfig"

    const/4 v1, 0x1

    const-string v0, "use_madm_in_ls"

    goto/16 :goto_1

    :pswitch_239
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20logginginfraconfig"

    const/4 v1, 0x1

    const-string v0, "use_legacy_screen_share_flag"

    goto/16 :goto_1

    :pswitch_23a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20fixvadfordtxconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_23b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_decodermanagerconfig"

    const/4 v1, 0x1

    const-string v0, "enable_threshold"

    goto/16 :goto_1

    :pswitch_23c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_multiwaysubscribeasyncconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_23d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_remove_enabled"

    goto/16 :goto_1

    :pswitch_23e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_report_enabled"

    goto/16 :goto_1

    :pswitch_23f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_groupe2eefoundationconfig"

    const/4 v1, 0x1

    const-string v0, "strip_off_gfd"

    goto/16 :goto_1

    :pswitch_240
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "prune_other_networks"

    goto/16 :goto_1

    :pswitch_241
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ping_nominated"

    goto/16 :goto_1

    :pswitch_242
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "sort_by_nomination_time"

    goto/16 :goto_1

    :pswitch_243
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "prevent_multiple_nominations"

    goto/16 :goto_1

    :pswitch_244
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "destroy_useless_connections"

    goto/16 :goto_1

    :pswitch_245
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "do_not_update_receiving"

    goto/16 :goto_1

    :pswitch_246
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_247
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiocodecconfig"

    const/4 v1, 0x1

    const-string v0, "promote_ispx_r11_interop"

    goto/16 :goto_1

    :pswitch_248
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_249
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "opus_priority"

    goto/16 :goto_1

    :pswitch_24a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "ispx_priority"

    goto/16 :goto_1

    :pswitch_24b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioencoderpriorityconfig"

    const/4 v1, 0x1

    const-string v0, "isac_priority"

    goto/16 :goto_1

    :pswitch_24c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opussdpconfig"

    const/4 v1, 0x1

    const-string v0, "set_usedtx"

    goto/16 :goto_1

    :pswitch_24d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opussdpconfig"

    const/4 v1, 0x1

    const-string v0, "set_useinbandfec"

    goto/16 :goto_1

    :pswitch_24e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opussdpconfig"

    const/4 v1, 0x1

    const-string v0, "set_maxplaybackrate"

    goto/16 :goto_1

    :pswitch_24f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opussdpconfig"

    const/4 v1, 0x1

    const-string v0, "set_maxaveragebitrate"

    goto/16 :goto_1

    :pswitch_250
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusencoderconfig"

    const/4 v1, 0x1

    const-string v0, "override_sdp_useinbandfec"

    goto/16 :goto_1

    :pswitch_251
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "desktop_new_structure_enabled"

    goto/16 :goto_1

    :pswitch_252
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiobweallocationconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_253
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiobweallocationconfig"

    const/4 v1, 0x1

    const-string v0, "min_bitrate_bps"

    goto/16 :goto_1

    :pswitch_254
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiobweallocationconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_bps"

    goto/16 :goto_1

    :pswitch_255
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiobweallocationconfig"

    const/4 v1, 0x1

    const-string v0, "priority_bitrate_bps"

    goto/16 :goto_1

    :pswitch_256
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsredesignconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_257
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsredesignconfig"

    const/4 v1, 0x1

    const-string v0, "self_view_snapshot_button_enabled"

    goto/16 :goto_1

    :pswitch_258
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsredesignconfig"

    const/4 v1, 0x1

    const-string v0, "self_view_minimize_button_enabled"

    goto/16 :goto_1

    :pswitch_259
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20featureflagsdpconfig"

    const/4 v1, 0x1

    const-string v0, "r20_sdp_flag_enabled"

    goto/16 :goto_1

    :pswitch_25a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_packet_pair_bwe"

    goto/16 :goto_1

    :pswitch_25b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_loss_based_bwe"

    goto/16 :goto_1

    :pswitch_25c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_send_side_bwe_stats"

    goto/16 :goto_1

    :pswitch_25d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_congestion_detector"

    goto/16 :goto_1

    :pswitch_25e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_packet_loss_tolerance_indicator"

    goto/16 :goto_1

    :pswitch_25f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_ramp_up_down_controller"

    goto/16 :goto_1

    :pswitch_260
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_threshold_initial"

    goto/16 :goto_1

    :pswitch_261
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_step_highest"

    goto/16 :goto_1

    :pswitch_262
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_step_previous"

    goto/16 :goto_1

    :pswitch_263
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_step_ema"

    goto/16 :goto_1

    :pswitch_264
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_multiplier_threshold"

    goto/16 :goto_1

    :pswitch_265
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_multiplier"

    goto/16 :goto_1

    :pswitch_266
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_congestion_threshold_abs"

    goto/16 :goto_1

    :pswitch_267
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_no_rtcp_received_threshold"

    goto/16 :goto_1

    :pswitch_268
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_no_data_received_threshold"

    goto/16 :goto_1

    :pswitch_269
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_tolerance_threshold_lowdelay"

    goto/16 :goto_1

    :pswitch_26a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_tolerance_threshold_gap"

    goto/16 :goto_1

    :pswitch_26b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_tolerance_threshold_ema"

    goto/16 :goto_1

    :pswitch_26c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_increase_threshold"

    goto/16 :goto_1

    :pswitch_26d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "plr_decrease_threshold"

    goto/16 :goto_1

    :pswitch_26e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "send_side_bwe_close_to_ceiling_threshold"

    goto/16 :goto_1

    :pswitch_26f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_onhold_threshold"

    goto/16 :goto_1

    :pswitch_270
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_statesyncinitialdatamessagesrolloutconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_271
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_avatarsconfig"

    const/4 v1, 0x1

    const-string v0, "lighting_enabled"

    goto/16 :goto_1

    :pswitch_272
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoescalationconfig"

    const/4 v1, 0x1

    const-string v0, "enabled_for_one_to_one_multiway"

    goto/16 :goto_1

    :pswitch_273
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_vtfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "h265_blocked"

    goto/16 :goto_1

    :pswitch_274
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_vtfactoryconfig"

    const/4 v1, 0x1

    const-string v0, "h265_allowed"

    goto/16 :goto_1

    :pswitch_275
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mediagateconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_276
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mediagateconfig"

    const/4 v1, 0x1

    const-string v0, "use_passthrough"

    goto/16 :goto_1

    :pswitch_277
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsredesignconfig"

    const/4 v1, 0x1

    const-string v0, "self_view_lighting_icon_enabled"

    goto/16 :goto_1

    :pswitch_278
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodeviceconfig"

    const/4 v1, 0x1

    const-string v0, "enable_madm_audio_recovery"

    goto/16 :goto_1

    :pswitch_279
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20messengerr11admstallrecoveryconfig"

    const/4 v1, 0x1

    const-string v0, "disable_r11_stall_recovery"

    goto/16 :goto_1

    :pswitch_27a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_27b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_skip_min_cmp"

    goto/16 :goto_1

    :pswitch_27c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "min_incr"

    goto/16 :goto_1

    :pswitch_27d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "incr_low_rtt"

    goto/16 :goto_1

    :pswitch_27e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "incr_high_rtt"

    goto/16 :goto_1

    :pswitch_27f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "decr"

    goto/16 :goto_1

    :pswitch_280
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "loss_win"

    goto/16 :goto_1

    :pswitch_281
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "loss_max_win"

    goto/16 :goto_1

    :pswitch_282
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "ackrate_max_win"

    goto/16 :goto_1

    :pswitch_283
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "incr_offset"

    goto/16 :goto_1

    :pswitch_284
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "balance_incr"

    goto/16 :goto_1

    :pswitch_285
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "balance_decr"

    goto/16 :goto_1

    :pswitch_286
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "exponent"

    goto/16 :goto_1

    :pswitch_287
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "resets"

    goto/16 :goto_1

    :pswitch_288
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "decr_intvl"

    goto/16 :goto_1

    :pswitch_289
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "timeout"

    goto/16 :goto_1

    :pswitch_28a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_bwelossbasedcontrolconfig"

    const/4 v1, 0x1

    const-string v0, "max_incr"

    goto/16 :goto_1

    :pswitch_28b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "delay_loading_effects_enabled"

    goto/16 :goto_1

    :pswitch_28c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_viewmodelgeneratorqueueconfig"

    const/4 v1, 0x1

    const-string v0, "view_model_generation_on_main_enabled"

    goto/16 :goto_1

    :pswitch_28d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcconfig"

    const/4 v1, 0x1

    const-string v0, "halo_chat_enabled"

    goto/16 :goto_1

    :pswitch_28e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiobwetransportsequencenumberconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_28f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_sw_kbps_threshold"

    goto/16 :goto_1

    :pswitch_290
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_hw_by_bitrate"

    goto/16 :goto_1

    :pswitch_291
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_hw_kbps_threshold"

    goto/16 :goto_1

    :pswitch_292
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_sw_for_screen_sharing"

    goto/16 :goto_1

    :pswitch_293
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_sw_for_encoder_error"

    goto/16 :goto_1

    :pswitch_294
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "hw_encoder_error_threshold"

    goto/16 :goto_1

    :pswitch_295
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "hw_encoder_delay_ms_threshold"

    goto/16 :goto_1

    :pswitch_296
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "max_get_back_to_hw_attempt"

    goto/16 :goto_1

    :pswitch_297
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "min_encoding_period"

    goto/16 :goto_1

    :pswitch_298
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_299
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "initial_encoder_type"

    goto/16 :goto_1

    :pswitch_29a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "switch_to_sw_by_bitrate"

    goto/16 :goto_1

    :pswitch_29b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rsysfoundationsconfig"

    const/4 v1, 0x1

    const-string v0, "enable_rp_asynchrony"

    goto/16 :goto_1

    :pswitch_29c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosamplerateconfig"

    const/4 v1, 0x1

    const-string v0, "foundation_enabled"

    goto/16 :goto_1

    :pswitch_29d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_avatarsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_29e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_29f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "decr"

    goto/16 :goto_1

    :pswitch_2a0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "ackrate_max_win"

    goto/16 :goto_1

    :pswitch_2a1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "cap_bitrate_mode"

    goto/16 :goto_1

    :pswitch_2a2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_noisesuppressionconfig"

    const/4 v1, 0x1

    const-string v0, "microphone_enabled"

    goto/16 :goto_1

    :pswitch_2a3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_contactingasfirstincallstateconfig"

    const/4 v1, 0x1

    const-string v0, "never_skipping_contacting"

    goto/16 :goto_1

    :pswitch_2a4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_nackrtxconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2a5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_nackrtxconfig"

    const/4 v1, 0x1

    const-string v0, "max_audio_rtx_bitrate_bps"

    goto/16 :goto_1

    :pswitch_2a6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_nackrtxconfig"

    const/4 v1, 0x1

    const-string v0, "use_approx_rtx_rate_at_beginning"

    goto/16 :goto_1

    :pswitch_2a7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_halocallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "end_call_button_enabled"

    goto/16 :goto_1

    :pswitch_2a8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "use_remb_for_start_phase_bwe_estimate"

    goto/16 :goto_1

    :pswitch_2a9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_avatarsconfig"

    const/4 v1, 0x1

    const-string v0, "high_res_enabled"

    goto/16 :goto_1

    :pswitch_2aa
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "max_consecutive_ping_failures"

    goto/16 :goto_1

    :pswitch_2ab
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "decr_intvl"

    goto/16 :goto_1

    :pswitch_2ac
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "incr_intvl"

    goto/16 :goto_1

    :pswitch_2ad
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "min_transport_qos"

    goto/16 :goto_1

    :pswitch_2ae
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "check_cost_on_route_change"

    goto/16 :goto_1

    :pswitch_2af
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rsysfoundationsconfig"

    const/4 v1, 0x1

    const-string v0, "enable_media_stats"

    goto/16 :goto_1

    :pswitch_2b0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "packet_loss_smoother_max_time_constant_ms"

    goto/16 :goto_1

    :pswitch_2b1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "plr_percentage_deactivation_q8"

    goto/16 :goto_1

    :pswitch_2b2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "use_max"

    goto/16 :goto_1

    :pswitch_2b3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "duplication_interval_ms"

    goto/16 :goto_1

    :pswitch_2b4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "disable_in_band_fec"

    goto/16 :goto_1

    :pswitch_2b5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2b6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_min_ms"

    goto/16 :goto_1

    :pswitch_2b7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "bwe_min_bps_low"

    goto/16 :goto_1

    :pswitch_2b8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "packet_loss_min_low_q8"

    goto/16 :goto_1

    :pswitch_2b9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "bwe_min_bps_high"

    goto/16 :goto_1

    :pswitch_2ba
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "packet_loss_min_high_q8"

    goto/16 :goto_1

    :pswitch_2bb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "speech_only"

    goto/16 :goto_1

    :pswitch_2bc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audioduplicationconfig"

    const/4 v1, 0x1

    const-string v0, "packet_loss_smoother_time_constant_ms"

    goto/16 :goto_1

    :pswitch_2bd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweconfig"

    const/4 v1, 0x1

    const-string v0, "p2p_max_video_bitrate_high_cost_bps"

    goto/16 :goto_1

    :pswitch_2be
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "cross_me_for_screenshare_enable"

    goto/16 :goto_1

    :pswitch_2bf
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "pskip_fastencoding_setting"

    goto/16 :goto_1

    :pswitch_2c0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "screenshare_minqp"

    goto/16 :goto_1

    :pswitch_2c1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "qpdiff_restriction_setting"

    goto/16 :goto_1

    :pswitch_2c2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_halocallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "halo_button_enabled"

    goto/16 :goto_1

    :pswitch_2c3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_halocallcontrolsconfig"

    const/4 v1, 0x1

    const-string v0, "halo_button_action"

    goto/16 :goto_1

    :pswitch_2c4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_e2eegroupidentitykeyconfig"

    const/4 v1, 0x1

    const-string v0, "identity_key_mode"

    goto/16 :goto_1

    :pswitch_2c5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_swipe_to_select_enabled"

    goto/16 :goto_1

    :pswitch_2c6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_key_scaler"

    goto/16 :goto_1

    :pswitch_2c7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_delta_scaler"

    goto/16 :goto_1

    :pswitch_2c8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_min_rtt"

    goto/16 :goto_1

    :pswitch_2c9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_bandwidth_threshold_noloss"

    goto/16 :goto_1

    :pswitch_2ca
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "fec_minimum_protection"

    goto/16 :goto_1

    :pswitch_2cb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rtpcongestioninfoextconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2cc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatcharchonconfig"

    const/4 v1, 0x1

    const-string v0, "captions_enabled"

    goto/16 :goto_1

    :pswitch_2cd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "add_pacing"

    goto/16 :goto_1

    :pswitch_2ce
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "min_pushback_target_bitrate_bps"

    goto/16 :goto_1

    :pswitch_2cf
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2d0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_roomscallcontextfrompayloadfixconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2d1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_stallrecoveryaudiodevicemoduleconfig"

    const/4 v1, 0x1

    const-string v0, "enable_stall_logic"

    goto/16 :goto_1

    :pswitch_2d2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_simulcastr20config"

    const/4 v1, 0x1

    const-string v0, "disable_simulcast_for_screen_content"

    goto/16 :goto_1

    :pswitch_2d3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "video_padding_kbps"

    goto/16 :goto_1

    :pswitch_2d4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiortplossinfoextconfig"

    const/4 v1, 0x1

    const-string v0, "enable_loss_info_ext"

    goto/16 :goto_1

    :pswitch_2d5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiortplossinfoextconfig"

    const/4 v1, 0x1

    const-string v0, "stats_collect_interval_ms"

    goto/16 :goto_1

    :pswitch_2d6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiortplossinfoextconfig"

    const/4 v1, 0x1

    const-string v0, "loss_info_ext_send_interval_ms"

    goto/16 :goto_1

    :pswitch_2d7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiortplossinfoextconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2d8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_downscale_cutoff0"

    goto/16 :goto_1

    :pswitch_2d9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_downscale_cutoff1"

    goto/16 :goto_1

    :pswitch_2da
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_downscale_cutoff2"

    goto/16 :goto_1

    :pswitch_2db
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "configurable_qp_upscale_threshold_enabled"

    goto/16 :goto_1

    :pswitch_2dc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "qp_upscale_threshold_scale1"

    goto/16 :goto_1

    :pswitch_2dd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "qp_upscale_threshold_scale2"

    goto/16 :goto_1

    :pswitch_2de
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "qp_upscale_threshold_scale3"

    goto/16 :goto_1

    :pswitch_2df
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_qualityscalerconfig"

    const/4 v1, 0x1

    const-string v0, "configurable_bitrate_downscale_cutoff_enabled"

    goto/16 :goto_1

    :pswitch_2e0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_screenshareconfig"

    const/4 v1, 0x1

    const-string v0, "sharing_when_alone_enabled"

    goto/16 :goto_1

    :pswitch_2e1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audionacktrackerrtptimestampusepostscaledconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2e2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_autoreconnectroomconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2e3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "retry_allocations"

    goto/16 :goto_1

    :pswitch_2e4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "start_disconnected"

    goto/16 :goto_1

    :pswitch_2e5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "min_bwe_kbps_for_video_calls"

    goto/16 :goto_1

    :pswitch_2e6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "ping_less"

    goto/16 :goto_1

    :pswitch_2e7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_edgerayrsysconfig"

    const/4 v1, 0x1

    const-string v0, "ping_late"

    goto/16 :goto_1

    :pswitch_2e8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "use_plr_smoother"

    goto/16 :goto_1

    :pswitch_2e9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "plr_smoother_time_constant_ms"

    goto/16 :goto_1

    :pswitch_2ea
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "num_allocations_threshold"

    goto/16 :goto_1

    :pswitch_2eb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "use_twcc_plr"

    goto/16 :goto_1

    :pswitch_2ec
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "enable_dynamic_bitrate"

    goto/16 :goto_1

    :pswitch_2ed
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "min_bwe_kbps_for_audio_calls"

    goto/16 :goto_1

    :pswitch_2ee
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "min_plr_to_increase_bitrate"

    goto/16 :goto_1

    :pswitch_2ef
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "high_encode_bitrate_kbps"

    goto/16 :goto_1

    :pswitch_2f0
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_ignoreremotetrackmediaupdateconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2f1
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_increase_threshold_perc_per_ms"

    goto/16 :goto_1

    :pswitch_2f2
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_increase_threshold_perc"

    goto/16 :goto_1

    :pswitch_2f3
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "bitrate_increase_mode"

    goto/16 :goto_1

    :pswitch_2f4
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2f5
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "rtt_signal_source"

    goto/16 :goto_1

    :pswitch_2f6
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacerthrottlebitratelargequeueconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_increase_threshold_cap"

    goto/16 :goto_1

    :pswitch_2f7
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "timeout_decr"

    goto/16 :goto_1

    :pswitch_2f8
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_sendsidebweextconfig"

    const/4 v1, 0x1

    const-string v0, "incr"

    goto/16 :goto_1

    :pswitch_2f9
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "add_timestamp_to_stun_message"

    goto/16 :goto_1

    :pswitch_2fa
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fastinbandfectriggerconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2fb
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fastinbandfectriggerconfig"

    const/4 v1, 0x1

    const-string v0, "enable_header_ext_for_plr"

    goto/16 :goto_1

    :pswitch_2fc
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rsysloggingsetmediareadyflagoncallconnectedconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_2fd
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "enable_mid_call_probe_for_max_bitrate"

    goto/16 :goto_1

    :pswitch_2fe
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "enable_target_bitrate_adjustment"

    goto/16 :goto_1

    :pswitch_2ff
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "enable_pacer_congestion_signal"

    goto/16 :goto_1

    :pswitch_300
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_congestionpushbackwindowconfig"

    const/4 v1, 0x1

    const-string v0, "additional_queue_ms"

    goto/16 :goto_1

    :pswitch_301
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "cabac_setting"

    goto/16 :goto_1

    :pswitch_302
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_shouldproxymediamanagerconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_303
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_304
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiosendsidebweconfig"

    const/4 v1, 0x1

    const-string v0, "do_blocking_update"

    goto/16 :goto_1

    :pswitch_305
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_stalllogicconfig"

    const/4 v1, 0x1

    const-string v0, "stall_logic_adm"

    goto/16 :goto_1

    :pswitch_306
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_calltransferconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_307
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20fixneteqstartuploggingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_308
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_r20fixneteqstartuploggingconfig"

    const/4 v1, 0x1

    const-string v0, "mark_first_packets_cng"

    goto/16 :goto_1

    :pswitch_309
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "enable_premium_content_ads"

    goto/16 :goto_1

    :pswitch_30a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_omnigridlayoutconfig"

    const/4 v1, 0x1

    const-string v0, "use_omnigrid_layout_for_chiclets"

    goto/16 :goto_1

    :pswitch_30b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_omnigridlayoutconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_30c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "load_effects_before_incall_enabled"

    goto/16 :goto_1

    :pswitch_30d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "ignore_set_max_bitrate"

    goto/16 :goto_1

    :pswitch_30e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatche2eederiskconfig"

    const/4 v1, 0x1

    const-string v0, "enable"

    goto/16 :goto_1

    :pswitch_30f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_igmediashareconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_310
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_igmediashareconfig"

    const/4 v1, 0x1

    const-string v0, "enabled_for_interop"

    goto/16 :goto_1

    :pswitch_311
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_igmediashareconfig"

    const/4 v1, 0x1

    const-string v0, "enabled_for_rooms"

    goto/16 :goto_1

    :pswitch_312
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "enable_alr_periodical_probing_for_simulcast"

    goto/16 :goto_1

    :pswitch_313
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rttbaseddonotswitchconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_314
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rttbaseddonotswitchconfig"

    const/4 v1, 0x1

    const-string v0, "only_maintain_pending_best"

    goto/16 :goto_1

    :pswitch_315
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "video_effects_layering_enabled_for_avatars"

    goto/16 :goto_1

    :pswitch_316
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rsysfoundationsconfig"

    const/4 v1, 0x1

    const-string v0, "enable_add_participant_fix"

    goto/16 :goto_1

    :pswitch_317
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rttbaseddonotswitchconfig"

    const/4 v1, 0x1

    const-string v0, "sort_less"

    goto/16 :goto_1

    :pswitch_318
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_armadilloroomsconfig"

    const/4 v1, 0x1

    const-string v0, "is_e2ee_room_call_supported"

    goto/16 :goto_1

    :pswitch_319
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "adaptive_max_send_interval_from_bwe"

    goto/16 :goto_1

    :pswitch_31a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_openh264encoderconfig"

    const/4 v1, 0x1

    const-string v0, "max_qp"

    goto/16 :goto_1

    :pswitch_31b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "max_bitrate_timeout_ms"

    goto/16 :goto_1

    :pswitch_31c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "min_time_between_maxbitrate_probes_ms"

    goto/16 :goto_1

    :pswitch_31d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videobweprobingconfig"

    const/4 v1, 0x1

    const-string v0, "wait_for_probing_in_normal_status_ms"

    goto/16 :goto_1

    :pswitch_31e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_audiodroppingheaderconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_31f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_networkconfig"

    const/4 v1, 0x1

    const-string v0, "ping_relay_on_gap"

    goto/16 :goto_1

    :pswitch_320
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_weakconnectionconfig"

    const/4 v1, 0x1

    const-string v0, "dont_drop_key_frames"

    goto/16 :goto_1

    :pswitch_321
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_igmediasynce2eederiskconfig"

    const/4 v1, 0x1

    const-string v0, "enable"

    goto/16 :goto_1

    :pswitch_322
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_e2eeenforcementconfig"

    const/4 v1, 0x1

    const-string v0, "allow_sfu_escalation_for_mandated"

    goto/16 :goto_1

    :pswitch_323
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "min_fast_congestion_time_ms"

    goto/16 :goto_1

    :pswitch_324
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "max_pause_time_ms"

    goto/16 :goto_1

    :pswitch_325
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_326
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "p_frame_size_est_enabled"

    goto/16 :goto_1

    :pswitch_327
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "i_frame_size_est_enabled"

    goto/16 :goto_1

    :pswitch_328
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "network_congestion_enabled"

    goto/16 :goto_1

    :pswitch_329
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "twcc_average_alpha"

    goto/16 :goto_1

    :pswitch_32a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "reduce_rate_enabled"

    goto/16 :goto_1

    :pswitch_32b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_pacercollapseconfig"

    const/4 v1, 0x1

    const-string v0, "no_new_packets_history_scale"

    goto/16 :goto_1

    :pswitch_32c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_rttbaseddonotswitchconfig"

    const/4 v1, 0x1

    const-string v0, "stun_timeout"

    goto/16 :goto_1

    :pswitch_32d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_armadilloroomsconfig"

    const/4 v1, 0x1

    const-string v0, "max_num_participants_allowed_in_e2ee_room_calls"

    goto/16 :goto_1

    :pswitch_32e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_promotionsconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_32f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "k_max_bytes_per_frame_for_fec"

    goto/16 :goto_1

    :pswitch_330
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "k_max_bytes_per_frame_for_fec_low"

    goto/16 :goto_1

    :pswitch_331
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_flexfecconfig"

    const/4 v1, 0x1

    const-string v0, "k_max_bytes_per_frame_for_fec_high"

    goto/16 :goto_1

    :pswitch_332
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_connectiontslogconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_333
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_connectiontslogconfig"

    const/4 v1, 0x1

    const-string v0, "flushing_frequency_ms"

    goto/16 :goto_1

    :pswitch_334
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mousetrackingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto/16 :goto_1

    :pswitch_335
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "preserve_effect_tray_on_camera_pause_enabled"

    goto/16 :goto_1

    :pswitch_336
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoeffectsconfig"

    const/4 v1, 0x1

    const-string v0, "clear_effects_on_camera_off_enabled"

    goto/16 :goto_1

    :pswitch_337
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "min_plr_pct_for_fec_deactivation"

    goto/16 :goto_1

    :pswitch_338
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "slow_deactivation_count"

    goto/16 :goto_1

    :pswitch_339
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_opusfectuningconfig"

    const/4 v1, 0x1

    const-string v0, "missing_header_ext_plr_tolerance"

    goto/16 :goto_1

    :pswitch_33a
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_vrosvideocodecconfig"

    const/4 v1, 0x1

    const-string v0, "openmaxil_codec_enabled"

    goto/16 :goto_1

    :pswitch_33b
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_hybridvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "force_to_sw"

    goto/16 :goto_1

    :pswitch_33c
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_noise_threshold"

    goto/16 :goto_1

    :pswitch_33d
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_max_cc_threshold"

    goto/16 :goto_1

    :pswitch_33e
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_min_cc_threshold"

    goto :goto_1

    :pswitch_33f
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_long_term_duration_s"

    goto :goto_1

    :pswitch_340
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_fbaudiocapturepipelineconfig"

    const/4 v1, 0x1

    const-string v0, "echo_metrics_init_max_delay_ms"

    goto :goto_1

    :pswitch_341
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_cowatchconfig"

    const/4 v1, 0x1

    const-string v0, "deeplink_in_rsys_enabled"

    goto :goto_1

    :pswitch_342
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_videoresendlostpaddingconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto :goto_1

    :pswitch_343
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_platformvideoencoderconfig"

    const/4 v1, 0x1

    const-string v0, "quality_scaler_min_dimension_screen_sharing"

    goto :goto_1

    :pswitch_344
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_reducesdpsizeconfig"

    const/4 v1, 0x1

    const-string v0, "remove_redundant_ssrc_attributes"

    goto :goto_1

    :pswitch_345
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_lsrtcdrawerpromotionraisehandconfig"

    const/4 v1, 0x1

    const-string v0, "enabled"

    goto :goto_1

    :pswitch_346
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mediatslogconfig"

    const/4 v1, 0x1

    const-string v0, "sampling_percentage"

    goto :goto_1

    :pswitch_347
    iget-object v3, v0, LX/ICq;->A00:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_vc_rsys_overlayconfig_mediatslogconfig"

    const/4 v1, 0x1

    const-string v0, "cutoff_duration"

    :goto_1
    invoke-static {v3, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6a
        :pswitch_0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_0
        :pswitch_8f
        :pswitch_90
        :pswitch_0
        :pswitch_0
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_0
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_0
        :pswitch_0
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bc
        :pswitch_0
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_0
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c6
        :pswitch_0
        :pswitch_c7
        :pswitch_0
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_0
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_0
        :pswitch_d2
        :pswitch_d3
        :pswitch_0
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_0
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_0
        :pswitch_0
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_0
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_0
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_0
        :pswitch_101
        :pswitch_0
        :pswitch_102
        :pswitch_0
        :pswitch_0
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_106
        :pswitch_0
        :pswitch_0
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_0
        :pswitch_0
        :pswitch_111
        :pswitch_0
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_0
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14b
        :pswitch_14c
        :pswitch_0
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_0
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_0
        :pswitch_0
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_0
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_0
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_0
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_0
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_0
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_0
        :pswitch_0
        :pswitch_1a0
        :pswitch_0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_0
        :pswitch_0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_0
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_0
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_0
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_1da
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_0
        :pswitch_1de
        :pswitch_1df
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_0
        :pswitch_1e2
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ed
        :pswitch_0
        :pswitch_1ee
        :pswitch_1ef
        :pswitch_1f0
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f7
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1fc
        :pswitch_1fd
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_200
        :pswitch_201
        :pswitch_202
        :pswitch_203
        :pswitch_204
        :pswitch_205
        :pswitch_206
        :pswitch_207
        :pswitch_208
        :pswitch_0
        :pswitch_209
        :pswitch_0
        :pswitch_20a
        :pswitch_20b
        :pswitch_20c
        :pswitch_20d
        :pswitch_20e
        :pswitch_20f
        :pswitch_210
        :pswitch_211
        :pswitch_212
        :pswitch_213
        :pswitch_214
        :pswitch_215
        :pswitch_216
        :pswitch_217
        :pswitch_218
        :pswitch_219
        :pswitch_21a
        :pswitch_21b
        :pswitch_21c
        :pswitch_21d
        :pswitch_21e
        :pswitch_21f
        :pswitch_220
        :pswitch_221
        :pswitch_222
        :pswitch_223
        :pswitch_224
        :pswitch_225
        :pswitch_226
        :pswitch_227
        :pswitch_228
        :pswitch_229
        :pswitch_22a
        :pswitch_22b
        :pswitch_22c
        :pswitch_22d
        :pswitch_22e
        :pswitch_22f
        :pswitch_0
        :pswitch_230
        :pswitch_231
        :pswitch_232
        :pswitch_233
        :pswitch_234
        :pswitch_235
        :pswitch_236
        :pswitch_237
        :pswitch_238
        :pswitch_239
        :pswitch_23a
        :pswitch_23b
        :pswitch_23c
        :pswitch_23d
        :pswitch_23e
        :pswitch_23f
        :pswitch_240
        :pswitch_241
        :pswitch_242
        :pswitch_243
        :pswitch_244
        :pswitch_245
        :pswitch_246
        :pswitch_247
        :pswitch_248
        :pswitch_249
        :pswitch_24a
        :pswitch_24b
        :pswitch_24c
        :pswitch_24d
        :pswitch_24e
        :pswitch_24f
        :pswitch_250
        :pswitch_251
        :pswitch_252
        :pswitch_253
        :pswitch_254
        :pswitch_255
        :pswitch_256
        :pswitch_257
        :pswitch_258
        :pswitch_259
        :pswitch_25a
        :pswitch_25b
        :pswitch_25c
        :pswitch_25d
        :pswitch_25e
        :pswitch_25f
        :pswitch_260
        :pswitch_261
        :pswitch_262
        :pswitch_263
        :pswitch_264
        :pswitch_265
        :pswitch_266
        :pswitch_267
        :pswitch_268
        :pswitch_269
        :pswitch_26a
        :pswitch_26b
        :pswitch_26c
        :pswitch_26d
        :pswitch_26e
        :pswitch_26f
        :pswitch_270
        :pswitch_271
        :pswitch_272
        :pswitch_273
        :pswitch_274
        :pswitch_275
        :pswitch_276
        :pswitch_277
        :pswitch_278
        :pswitch_279
        :pswitch_0
        :pswitch_27a
        :pswitch_27b
        :pswitch_27c
        :pswitch_27d
        :pswitch_27e
        :pswitch_27f
        :pswitch_280
        :pswitch_281
        :pswitch_282
        :pswitch_283
        :pswitch_284
        :pswitch_285
        :pswitch_286
        :pswitch_287
        :pswitch_288
        :pswitch_289
        :pswitch_28a
        :pswitch_28b
        :pswitch_28c
        :pswitch_28d
        :pswitch_28e
        :pswitch_28f
        :pswitch_290
        :pswitch_291
        :pswitch_292
        :pswitch_293
        :pswitch_294
        :pswitch_295
        :pswitch_296
        :pswitch_297
        :pswitch_298
        :pswitch_299
        :pswitch_29a
        :pswitch_29b
        :pswitch_29c
        :pswitch_29d
        :pswitch_29e
        :pswitch_29f
        :pswitch_2a0
        :pswitch_2a1
        :pswitch_2a2
        :pswitch_2a3
        :pswitch_2a4
        :pswitch_2a5
        :pswitch_2a6
        :pswitch_2a7
        :pswitch_2a8
        :pswitch_2a9
        :pswitch_2aa
        :pswitch_2ab
        :pswitch_2ac
        :pswitch_2ad
        :pswitch_2ae
        :pswitch_2af
        :pswitch_2b0
        :pswitch_2b1
        :pswitch_2b2
        :pswitch_2b3
        :pswitch_2b4
        :pswitch_2b5
        :pswitch_2b6
        :pswitch_2b7
        :pswitch_2b8
        :pswitch_2b9
        :pswitch_2ba
        :pswitch_2bb
        :pswitch_2bc
        :pswitch_2bd
        :pswitch_2be
        :pswitch_2bf
        :pswitch_2c0
        :pswitch_2c1
        :pswitch_2c2
        :pswitch_2c3
        :pswitch_2c4
        :pswitch_2c5
        :pswitch_2c6
        :pswitch_2c7
        :pswitch_2c8
        :pswitch_2c9
        :pswitch_2ca
        :pswitch_2cb
        :pswitch_2cc
        :pswitch_2cd
        :pswitch_2ce
        :pswitch_2cf
        :pswitch_2d0
        :pswitch_2d1
        :pswitch_2d2
        :pswitch_2d3
        :pswitch_2d4
        :pswitch_2d5
        :pswitch_2d6
        :pswitch_2d7
        :pswitch_2d8
        :pswitch_2d9
        :pswitch_2da
        :pswitch_2db
        :pswitch_2dc
        :pswitch_2dd
        :pswitch_2de
        :pswitch_2df
        :pswitch_2e0
        :pswitch_2e1
        :pswitch_2e2
        :pswitch_2e3
        :pswitch_2e4
        :pswitch_2e5
        :pswitch_2e6
        :pswitch_2e7
        :pswitch_2e8
        :pswitch_2e9
        :pswitch_2ea
        :pswitch_2eb
        :pswitch_2ec
        :pswitch_2ed
        :pswitch_2ee
        :pswitch_2ef
        :pswitch_2f0
        :pswitch_2f1
        :pswitch_2f2
        :pswitch_2f3
        :pswitch_2f4
        :pswitch_2f5
        :pswitch_2f6
        :pswitch_2f7
        :pswitch_2f8
        :pswitch_2f9
        :pswitch_2fa
        :pswitch_2fb
        :pswitch_2fc
        :pswitch_2fd
        :pswitch_2fe
        :pswitch_2ff
        :pswitch_300
        :pswitch_301
        :pswitch_302
        :pswitch_303
        :pswitch_304
        :pswitch_305
        :pswitch_306
        :pswitch_307
        :pswitch_308
        :pswitch_309
        :pswitch_30a
        :pswitch_30b
        :pswitch_30c
        :pswitch_30d
        :pswitch_30e
        :pswitch_30f
        :pswitch_310
        :pswitch_311
        :pswitch_312
        :pswitch_313
        :pswitch_314
        :pswitch_315
        :pswitch_316
        :pswitch_317
        :pswitch_318
        :pswitch_319
        :pswitch_31a
        :pswitch_31b
        :pswitch_31c
        :pswitch_31d
        :pswitch_31e
        :pswitch_31f
        :pswitch_320
        :pswitch_321
        :pswitch_322
        :pswitch_323
        :pswitch_324
        :pswitch_325
        :pswitch_326
        :pswitch_327
        :pswitch_328
        :pswitch_329
        :pswitch_32a
        :pswitch_32b
        :pswitch_32c
        :pswitch_32d
        :pswitch_32e
        :pswitch_32f
        :pswitch_330
        :pswitch_331
        :pswitch_332
        :pswitch_333
        :pswitch_334
        :pswitch_335
        :pswitch_336
        :pswitch_337
        :pswitch_338
        :pswitch_339
        :pswitch_33a
        :pswitch_33b
        :pswitch_33c
        :pswitch_33d
        :pswitch_33e
        :pswitch_33f
        :pswitch_340
        :pswitch_341
        :pswitch_342
        :pswitch_343
        :pswitch_344
        :pswitch_345
        :pswitch_346
        :pswitch_347
    .end packed-switch
.end method
