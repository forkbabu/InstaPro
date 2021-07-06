.class public final LX/4X7;
.super LX/4X8;
.source ""


# static fields
.field public static A0H:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/4hN;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A07:Ljava/lang/String;

.field public final A08:LX/4XF;

.field public final A09:LX/4hR;

.field public final A0A:LX/4XA;

.field public final A0B:LX/4X6;

.field public final A0C:LX/4hW;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/4hS;

.field public final A0F:LX/4XD;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/4X7;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/4X6;LX/4hN;Z)V
    .locals 4

    invoke-direct {p0}, LX/4X8;-><init>()V

    new-instance v0, LX/4hQ;

    invoke-direct {v0}, LX/4hQ;-><init>()V

    iput-object v0, p0, LX/4X7;->A09:LX/4hR;

    new-instance v0, LX/4XA;

    invoke-direct {v0}, LX/4XA;-><init>()V

    iput-object v0, p0, LX/4X7;->A0A:LX/4XA;

    new-instance v0, LX/4XD;

    invoke-direct {v0}, LX/4XD;-><init>()V

    iput-object v0, p0, LX/4X7;->A0F:LX/4XD;

    iput-object p4, p0, LX/4X7;->A0B:LX/4X6;

    invoke-virtual {p0, p2}, LX/4X7;->CAq(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/4X7;->CAr(Ljava/lang/String;)V

    const-string v0, "NotUsed"

    invoke-virtual {p0, v0}, LX/4X7;->C5u(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4X7;->A0D:Ljava/lang/String;

    const/16 v3, 0xe

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, LX/4X7;->A00:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const v0, 0xac0001

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    const v0, 0xac0010

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    const v0, 0xac0004

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    const v0, 0xac0005

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    const v0, 0xac000c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x5

    const v0, 0xac000f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    const v0, 0xac0007

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    const v0, 0xac0006

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    const v0, 0xac0012

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    const v0, 0xac0013

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    const v0, 0xac0003

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    const v0, 0xac000b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const v0, 0xac0015

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0xac0019

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xf

    const v0, 0xac001b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10

    const v0, 0xac0020

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    const v0, 0xac0023

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x12

    const v0, 0xac0024

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x13

    const v0, 0xac002b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const v0, 0xac002c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/4hS;

    invoke-direct {v0}, LX/4hS;-><init>()V

    iput-object v0, p0, LX/4X7;->A0E:LX/4hS;

    new-instance v2, LX/4XF;

    invoke-direct {v2}, LX/4XF;-><init>()V

    iput-object v2, p0, LX/4X7;->A08:LX/4XF;

    iput-boolean p6, v2, LX/4XF;->A04:Z

    iget-boolean v0, v2, LX/4XF;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4XF;->A00:LX/5xa;

    if-nez v0, :cond_0

    new-instance v0, LX/5xa;

    invoke-direct {v0}, LX/5xa;-><init>()V

    iput-object v0, v2, LX/4XF;->A00:LX/5xa;

    :cond_0
    iget-object v0, v2, LX/4XF;->A02:LX/59q;

    if-nez v0, :cond_1

    new-instance v0, LX/59q;

    invoke-direct {v0}, LX/59q;-><init>()V

    iput-object v0, v2, LX/4XF;->A02:LX/59q;

    :cond_1
    iget-object v0, v2, LX/4XF;->A01:LX/Hfh;

    if-nez v0, :cond_2

    new-instance v1, LX/Hfh;

    invoke-direct {v1}, LX/Hfh;-><init>()V

    iput-object v1, v2, LX/4XF;->A01:LX/Hfh;

    new-instance v0, LX/Hfi;

    invoke-direct {v0, v2}, LX/Hfi;-><init>(LX/4XF;)V

    iput-object v0, v1, LX/Hfh;->A03:LX/Hfi;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4X7;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4X7;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4X7;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/4X7;->A03:LX/4hN;

    iput-object p0, p5, LX/4hN;->A02:LX/4X7;

    iget-object v1, p0, LX/4X7;->A09:LX/4hR;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-interface {v1, v0}, LX/4hR;->C5M(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sget-object v0, LX/4XH;->A00:LX/4hW;

    if-nez v0, :cond_3

    new-instance v0, LX/4hV;

    invoke-direct {v0, v1}, LX/4hV;-><init>(Landroid/app/ActivityManager;)V

    sput-object v0, LX/4XH;->A00:LX/4hW;

    :cond_3
    iput-object v0, p0, LX/4X7;->A0C:LX/4hW;

    return-void

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v2, LX/4XF;->A00:LX/5xa;

    iput-object v1, v2, LX/4XF;->A02:LX/59q;

    iget-object v0, v2, LX/4XF;->A01:LX/Hfh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Hfh;->A00(LX/Hfh;)V

    iput-object v1, v2, LX/4XF;->A01:LX/Hfh;

    goto :goto_0
.end method

.method private A00(Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/4Xf;
    .locals 6

    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AYX()LX/0D3;

    move-result-object v0

    invoke-interface {v0}, LX/0D3;->nowNanos()J

    move-result-wide v2

    iget-object v0, p0, LX/4X7;->A0A:LX/4XA;

    sget-object v1, LX/4XC;->A01:LX/4XC;

    iget-object v0, v0, LX/4XA;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, LX/4Xf;

    invoke-direct {v4}, LX/4Xf;-><init>()V

    iget-object v1, p0, LX/4X7;->A01:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_name"

    invoke-virtual {v4, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_instance_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4X7;->A0D:Ljava/lang/String;

    const-string v0, "logger_instance_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_time_ms"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, ""

    if-nez p8, :cond_0

    move-object p8, v1

    :cond_0
    const-string v0, "custom_session_id"

    invoke-virtual {v4, v0, p8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "active_session_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    new-instance v2, LX/5pp;

    invoke-direct {v2}, LX/5pp;-><init>()V

    iget v0, p4, LX/HPd;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_description"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_severity"

    invoke-virtual {v2, v0, p5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_source"

    invoke-virtual {v2, v0, p6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v4, v0, v2}, LX/2ma;->A01(Ljava/lang/String;LX/2ma;)V

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_3

    invoke-virtual {v2, p7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p4, LX/HPd;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v1, "extra_data"

    iget-object v0, v4, LX/2ma;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v13, p0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "audio_pipeline_removing_output"

    const-string v15, "camera_error"

    const-string v14, "audio_pipeline_pause_failed"

    const-string v12, "stop_recording_video_failed"

    const-string v11, "prepare_recording_audio_started"

    const-string v10, "stop_recording_video_finished"

    const-string v9, "stop_recording_audio_started"

    const-string v8, "stop_recording_audio_finished"

    const-string v7, "media_pipeline_stop"

    const-string v6, "recording_started"

    const-string v5, "recording_finished"

    const-string v4, "audio_pipeline_error"

    const-string v3, "start_recording_video_failed"

    const-string v2, "audio_pipeline_adding_output"

    const-string v1, "inprogress_recording_video_failure"

    sparse-switch p0, :sswitch_data_0

    :cond_0
    const-string v0, "Unknown"

    return-object v0

    :sswitch_0
    const-string v0, "media_pipeline_add_input"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "stop_recording_audio_failed"

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "media_pipeline_resume"

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "start_recording_video_started"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "camera_disconnect_requested"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "close_camera_started"

    return-object v0

    :sswitch_5
    const-string v0, "camera_disconnect_failed"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "close_camera_failed"

    return-object v0

    :sswitch_6
    const-string v1, "prepare_recording_video_failed"

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "audio_pipeline_destroying"

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "photo_capture_failed"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "capture_photo_failed"

    return-object v0

    :sswitch_9
    const-string v1, "audio_pipeline_pausing"

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "camera_connect_finished"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_start_preview_finished"

    return-object v0

    :sswitch_b
    const-string v1, "recording_failed"

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "audio_pipeline_method_exceeded_time"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "media_pipeline_add_output"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add_outputs"

    return-object v0

    :sswitch_e
    const-string v1, "media_pipeline_start"

    goto :goto_0

    :sswitch_f
    const-string v1, "media_pipeline_pause"

    goto :goto_0

    :sswitch_10
    const-string v1, "media_pipeline_error"

    goto :goto_0

    :sswitch_11
    const-string v1, "recording_requested"

    goto :goto_0

    :sswitch_12
    const-string v1, "start_recording_audio_failed"

    goto :goto_0

    :sswitch_13
    const-string v1, "inprogress_recording_audio_failure"

    goto :goto_0

    :sswitch_14
    const-string v1, "audio_pipeline_resume_failed"

    goto :goto_0

    :sswitch_15
    const-string v1, "prepare_recording_video_started"

    goto :goto_0

    :sswitch_16
    const-string v1, "prepare_recording_video_finished"

    goto :goto_0

    :sswitch_17
    const-string v0, "camera_disconnect_finished"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "close_camera_finished"

    return-object v0

    :sswitch_18
    const-string v1, "stop_recording_video_started"

    goto :goto_0

    :sswitch_19
    const-string v0, "media_pipeline_remove_output"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remove_outputs"

    return-object v0

    :sswitch_1a
    const-string v1, "prepare_recording_audio_finished"

    goto :goto_0

    :sswitch_1b
    const-string v1, "prepare_recording_audio_failed"

    goto :goto_0

    :sswitch_1c
    const-string v1, "start_recording_audio_started"

    goto :goto_0

    :sswitch_1d
    const-string v1, "audio_pipeline_effect_removed"

    goto :goto_0

    :sswitch_1e
    const-string v1, "start_recording_video_finished"

    goto :goto_0

    :sswitch_1f
    const-string v0, "photo_capture_finished"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "capture_photo_finished"

    return-object v0

    :sswitch_20
    const-string v0, "camera_warmup_finished"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_camera_finished"

    return-object v0

    :sswitch_21
    const-string v1, "start_recording_audio_finished"

    goto :goto_0

    :sswitch_22
    const-string v0, "camera_warmup_failed"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_camera_failed"

    return-object v0

    :sswitch_23
    const-string v0, "photo_capture_requested"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "capture_photo_started"

    return-object v0

    :sswitch_24
    const-string v1, "audio_pipeline_resuming"

    goto :goto_0

    :sswitch_25
    const-string v1, "recording_controller_error"

    :goto_0
    :sswitch_26
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_27
    const-string v0, "camera_warmup_requested"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_camera_started"

    return-object v0

    :sswitch_28
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :sswitch_29
    const-string v0, "media_pipeline_remove_input"

    :goto_1
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "set_input"

    return-object v0

    :sswitch_2a
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v15

    :sswitch_2b
    const-string v0, "camera_connect_requested"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_start_preview_started"

    return-object v0

    :sswitch_2c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v14

    :sswitch_2d
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v12

    :sswitch_2e
    const-string v0, "media_pipeline_update_effects_list"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "swap_effect"

    return-object v0

    :sswitch_2f
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v11

    :sswitch_30
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :sswitch_31
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v9

    :sswitch_32
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :sswitch_33
    const-string v0, "camera_connect_failed"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_start_preview_failed"

    return-object v0

    :sswitch_34
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :sswitch_35
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :sswitch_36
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :sswitch_37
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :sswitch_38
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_39
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7a859ef5 -> :sswitch_26
        -0x78ed54f5 -> :sswitch_39
        -0x76b94b74 -> :sswitch_38
        -0x6e3d364c -> :sswitch_37
        -0x699a6d00 -> :sswitch_36
        -0x62ad1bcd -> :sswitch_35
        -0x611cf19c -> :sswitch_34
        -0x56688674 -> :sswitch_33
        -0x4e2e579a -> :sswitch_32
        -0x490475f3 -> :sswitch_31
        -0x48b3e69f -> :sswitch_30
        -0x45c1efee -> :sswitch_2f
        -0x3adb1531 -> :sswitch_2e
        -0x3766a314 -> :sswitch_2d
        -0x2b7bc686 -> :sswitch_2c
        -0x24668441 -> :sswitch_2b
        -0x23fcb792 -> :sswitch_2a
        -0x20873b4f -> :sswitch_29
        -0x1c10b895 -> :sswitch_28
        -0x13a10457 -> :sswitch_27
        -0xfda27cd -> :sswitch_25
        -0xc8a9982 -> :sswitch_24
        -0x904c718 -> :sswitch_23
        -0x42dee1e -> :sswitch_22
        -0x37867fa -> :sswitch_21
        -0xd49729 -> :sswitch_20
        -0x7cf848 -> :sswitch_1f
        0x2020901 -> :sswitch_1e
        0x6e44186 -> :sswitch_1d
        0xbf9266d -> :sswitch_1c
        0xfd30e8c -> :sswitch_1b
        0x16dfe301 -> :sswitch_1a
        0x1a4148fa -> :sswitch_19
        0x1a418db2 -> :sswitch_18
        0x1c08d49b -> :sswitch_17
        0x1c5a53fc -> :sswitch_16
        0x1d8413b7 -> :sswitch_15
        0x1dce383b -> :sswitch_14
        0x22345d66 -> :sswitch_13
        0x337e40d1 -> :sswitch_12
        0x3c6a16a0 -> :sswitch_11
        0x3cb897e6 -> :sswitch_10
        0x3d4bebd4 -> :sswitch_f
        0x3d7e8a40 -> :sswitch_e
        0x42790b41 -> :sswitch_d
        0x4638742f -> :sswitch_c
        0x48b2b24b -> :sswitch_b
        0x51358e01 -> :sswitch_a
        0x554559df -> :sswitch_9
        0x5d95f503 -> :sswitch_8
        0x63ad317c -> :sswitch_7
        0x659b8247 -> :sswitch_6
        0x65df9ea6 -> :sswitch_5
        0x6b2f0865 -> :sswitch_4
        0x6f3f2a12 -> :sswitch_3
        0x6fd2be0f -> :sswitch_2
        0x72d0e931 -> :sswitch_1
        0x7dac1d8a -> :sswitch_0
    .end sparse-switch
.end method

.method private A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p2

    :sswitch_0
    const-string v0, "camera_connect_finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4X7;->A0A:LX/4XA;

    sget-object v0, LX/4XC;->A01:LX/4XC;

    invoke-virtual {v1, v0}, LX/4XA;->CHg(LX/4XC;)V

    return-object p2

    :sswitch_1
    const-string v0, "recording_failed"

    goto :goto_0

    :sswitch_2
    const-string v0, "media_pipeline_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4X7;->A0A:LX/4XA;

    sget-object v0, LX/4XC;->A01:LX/4XC;

    invoke-virtual {v1, v0}, LX/4XA;->AF3(LX/4XC;)V

    iget-object v0, p0, LX/4X7;->A0F:LX/4XD;

    invoke-static {v0}, LX/4XD;->A00(LX/4XD;)LX/4z4;

    move-result-object v2

    iget-object v0, v0, LX/4XD;->A00:LX/4hT;

    invoke-virtual {v0}, LX/4hT;->A00()V

    goto :goto_2

    :sswitch_3
    const-string v0, "recording_started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4X7;->A0F:LX/4XD;

    invoke-static {v1}, LX/4XD;->A00(LX/4XD;)LX/4z4;

    move-result-object v2

    iget-object v0, v1, LX/4XD;->A00:LX/4hT;

    invoke-virtual {v0}, LX/4hT;->A00()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "recording_finished"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4X7;->A0F:LX/4XD;

    invoke-static {v1}, LX/4XD;->A00(LX/4XD;)LX/4z4;

    move-result-object v2

    iget-object v0, v1, LX/4XD;->A00:LX/4hT;

    invoke-virtual {v0}, LX/4hT;->A00()V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/4XD;->A02:Z

    :goto_2
    invoke-virtual {p0, p2, v2}, LX/4X7;->AqH(Ljava/util/Map;LX/4z4;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_4
        -0x62ad1bcd -> :sswitch_3
        0x3d4bebd4 -> :sswitch_2
        0x48b2b24b -> :sswitch_1
        0x51358e01 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 14

    move-object v6, p0

    iget-object v11, p0, LX/4X7;->A09:LX/4hR;

    invoke-interface {v11}, LX/4hR;->AVs()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    if-eqz v0, :cond_0

    const-string v1, "zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_0
    move-object/from16 v8, p3

    invoke-virtual {p0, v8}, LX/4X8;->A07(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz p6, :cond_22

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :cond_1
    :goto_1
    sget-object v4, LX/0EN;->A00:LX/0EM;

    const/4 v3, 0x0

    sparse-switch p3, :sswitch_data_1

    :goto_2
    const/4 p1, -0x1

    :cond_2
    const-string v12, "CAMERA_CORE_PRODUCT_NAME"

    const-string v13, "CAMERA_CORE_PRODUCT_ID"

    const-string p0, "CAMERA_CORE_CAMERA"

    const-string v7, "CAMERA_CORE_MEDIA_PIPELINE_PRODUCT_ID"

    const-string v9, "CAMERA_CORE_MEDIA_PIPELINE_PRODUCT_NAME"

    const-string v10, "CAMERA_CORE_MEDIA_PIPELINE"

    packed-switch p1, :pswitch_data_0

    :cond_3
    :goto_3
    iget-object v2, v6, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v2}, LX/4X6;->AkN()LX/0TE;

    move-result-object v3

    const-string v2, "camera_waterfall"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x84

    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v3, v6, LX/4X7;->A01:Ljava/lang/String;

    const/16 v2, 0x128

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    iget-object v3, v6, LX/4X7;->A0D:Ljava/lang/String;

    const-string v2, "logger_session_id"

    invoke-virtual {v7, v2, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4X7;->A02:Ljava/lang/String;

    const-string v2, "product_session_id"

    invoke-virtual {v7, v2, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4X7;->A07:Ljava/lang/String;

    const-string v2, "camera_core_controller"

    invoke-virtual {v7, v2, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    const/4 v12, 0x1

    :cond_4
    const/4 v2, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    long-to-float v2, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "%.3f"

    invoke-static {v9, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/4hR;->Ar5()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "1"

    :goto_4
    const-string v0, "maybe_bg_app_state"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-interface {v11}, LX/4hR;->ASW()LX/4hn;

    move-result-object v0

    iget-wide v0, v0, LX/4hn;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_tracker_delay_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v12, :cond_7

    iget-boolean v0, v6, LX/4X7;->A0G:Z

    if-eqz v0, :cond_7

    const-string v1, "muxer_latch_is_waiting"

    const-string v0, "True"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v10, v6, LX/4X7;->A0A:LX/4XA;

    sget-object v9, LX/4XC;->A03:LX/4XC;

    iget-object v2, v10, LX/4XA;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "mediapipeline_session_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/4XC;->A04:LX/4XC;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "recording_session_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v11}, LX/4hR;->AZX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_gl_es_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4X7;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_counter"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_pipeline_pause"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object v3, v6, LX/4X7;->A08:LX/4XF;

    iget-object v13, v3, LX/4XF;->A00:LX/5xa;

    if-eqz v13, :cond_1b

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    iget-wide v0, v13, LX/5xa;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    const-string v1, "AnomalyDetector"

    const-string v0, "Number of black screens: %d"

    invoke-static {v1, v0, v12}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v13, LX/5xa;->A02:J

    :goto_5
    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_a

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_black_screen"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v3, LX/4XF;->A02:LX/59q;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/59q;->A00:J

    cmp-long v12, v0, v13

    if-lez v12, :cond_b

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aspect_ratio_mismatch_frame_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v12, v3, LX/4XF;->A01:LX/Hfh;

    if-eqz v12, :cond_c

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, v12, LX/Hfh;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "AnomalyDetector"

    const-string v0, "Number of freezes: %d"

    invoke-static {v1, v0, v3}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v12, LX/Hfh;->A01:J

    cmp-long v3, v0, v13

    if-lez v3, :cond_c

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_freezes"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v11}, LX/4hR;->APW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "device_orientation"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/4XC;->A02:LX/4XC;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x22

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_e
    invoke-interface {v11}, LX/4hR;->ALf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "camera_facing"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v11}, LX/4hR;->Abg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {v11}, LX/4hR;->Abf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%dx%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "preview_size"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v11}, LX/4hR;->AQo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "enabled_effect_ids"

    iget-object v0, v7, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v2}, LX/0sD;->A4D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v11}, LX/4hR;->AQp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "enabled_effect_types"

    iget-object v0, v7, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v2}, LX/0sD;->A4D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v11}, LX/4hR;->AO9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "current_input"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface {v11}, LX/4hR;->AOA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "current_input_size"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-interface {v11}, LX/4hR;->AOJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, "current_outputs"

    iget-object v0, v7, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v2}, LX/0sD;->A4D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v11}, LX/4hR;->Alm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "record_video_state"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-interface {v11}, LX/4hR;->ASW()LX/4hn;

    move-result-object v13

    iget-wide v2, v13, LX/4hn;->A02:J

    const-wide/16 p0, 0x5

    cmp-long v0, v2, p0

    if-lez v0, :cond_17

    long-to-float v1, v2

    iget v0, v13, LX/4hn;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v1, "fps"

    iget-object v0, v7, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v12}, LX/0sD;->A4D(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v13, LX/4hn;->A03:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avg_render_time_ms"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    if-eqz v8, :cond_24

    instance-of v0, v8, LX/HPd;

    if-eqz v0, :cond_18

    move-object v0, v8

    check-cast v0, LX/HPd;

    iget-object v0, v0, LX/HPd;->A00:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    const/16 v0, 0x7b

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x7c

    move-object/from16 v1, p4

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "error_severity"

    move-object/from16 v1, p5

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    const-string v1, "0"

    goto/16 :goto_4

    :pswitch_0
    if-eqz v4, :cond_1d

    iget-object v2, v6, LX/4X7;->A0D:Ljava/lang/String;

    invoke-interface {v4, v10, v2}, LX/0EM;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/4X7;->A01:Ljava/lang/String;

    invoke-interface {v4, v9, v2}, LX/0EM;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/4X7;->A02:Ljava/lang/String;

    invoke-interface {v4, v7, v2}, LX/0EM;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, v6, LX/4X7;->A0D:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10, v4, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/4X7;->A01:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9, v4, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/4X7;->A02:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    if-eqz v4, :cond_1e

    invoke-interface {v4, v10}, LX/0EM;->Byv(Ljava/lang/String;)V

    invoke-interface {v4, v7}, LX/0EM;->Byv(Ljava/lang/String;)V

    invoke-interface {v4, v9}, LX/0EM;->Byv(Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz v4, :cond_3

    invoke-interface {v11}, LX/4hR;->AQo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v7, "CAMERA_CORE_EFFECT_IDS"

    if-eqz v2, :cond_1f

    invoke-interface {v4, v7}, LX/0EM;->Byv(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    sget-object v2, LX/0GK;->A01:LX/0GK;

    new-instance v9, LX/Hql;

    invoke-direct {v9, v2}, LX/Hql;-><init>(LX/0GK;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_20

    sget-object v3, LX/Hqx;->A00:LX/Hqx;

    iget-object v2, v9, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    invoke-static {v2}, LX/3O4;->A00(Ljava/lang/String;)LX/3O4;

    move-result-object v3

    iget-object v2, v9, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v7, v2}, LX/0EM;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v4, :cond_3

    iget-object v2, v6, LX/4X7;->A0D:Ljava/lang/String;

    invoke-interface {v4, p0, v2}, LX/0EM;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/4X7;->A02:Ljava/lang/String;

    invoke-interface {v4, v13, v2}, LX/0EM;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/4X7;->A01:Ljava/lang/String;

    invoke-interface {v4, v12, v2}, LX/0EM;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    if-eqz v4, :cond_3

    invoke-interface {v4, p0}, LX/0EM;->Byv(Ljava/lang/String;)V

    invoke-interface {v4, v13}, LX/0EM;->Byv(Ljava/lang/String;)V

    invoke-interface {v4, v12}, LX/0EM;->Byv(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "open_camera_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x6

    goto :goto_7

    :sswitch_1
    const-string v2, "media_pipeline_stop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x3

    goto :goto_7

    :sswitch_2
    const-string v2, "close_camera_failed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 p1, 0x8

    goto :goto_7

    :sswitch_3
    const-string v2, "open_camera_started"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x5

    goto :goto_7

    :sswitch_4
    const-string v2, "media_pipeline_pause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x2

    goto :goto_7

    :sswitch_5
    const-string v2, "media_pipeline_start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x0

    goto :goto_7

    :sswitch_6
    const-string v2, "close_camera_finished"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x7

    goto :goto_7

    :sswitch_7
    const-string v2, "swap_effect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x4

    goto :goto_7

    :sswitch_8
    const-string v2, "media_pipeline_resume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 p1, 0x1

    :goto_7
    if-nez v2, :cond_2

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "close_camera_failed"

    goto :goto_8

    :sswitch_a
    const-string v2, "media_pipeline_start"

    goto :goto_9

    :sswitch_b
    const-string v2, "close_camera_finished"

    :goto_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "unknown"

    invoke-interface {v11, v2}, LX/4hR;->C5w(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "media_pipeline_resume"

    :goto_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/4X7;->A0A:LX/4XA;

    sget-object v3, LX/4XC;->A03:LX/4XC;

    iget-object v2, v4, LX/4XA;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v4, v3}, LX/4XA;->CHg(LX/4XC;)V

    goto/16 :goto_1

    :cond_22
    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AYX()LX/0D3;

    move-result-object v0

    invoke-interface {v0}, LX/0D3;->nowNanos()J

    move-result-wide v0

    goto/16 :goto_0

    :goto_a
    :try_start_0
    iget-object v0, v6, LX/4X7;->A0C:LX/4hW;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/4hW;->A00:Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    instance-of v0, v1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_23

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    new-instance v2, LX/Fm6;

    invoke-direct {v2, v3, v0, v1}, LX/Fm6;-><init>(Landroid/app/ActivityManager$MemoryInfo;J)V

    goto :goto_c

    :cond_23
    :goto_b
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    new-instance v2, LX/Fm6;

    invoke-direct {v2, v3, v0, v1}, LX/Fm6;-><init>(Landroid/app/ActivityManager$MemoryInfo;J)V

    :goto_c
    iget-object v3, v2, LX/Fm6;->A01:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "available_memory_bytes"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "low_memory_threshold_bytes"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "allocated_java_heap_memory_bytes"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_java_heap_memory_bytes"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "allocated_native_memory_bytes"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/Fm6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_memory_bytes"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_24
    sget-object v12, LX/4ho;->A02:LX/4ho;

    monitor-enter v12

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/4ho;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hC;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/4hC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_25
    iget-object v2, v12, LX/4ho;->A00:LX/4hC;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/4hC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4iN;

    iget v3, v12, LX/4iN;->A01:I

    iget v0, v12, LX/4iN;->A00:I

    mul-int/2addr v3, v0

    iget v8, v12, LX/4iN;->A02:I

    const/16 v0, 0x1906

    if-eq v8, v0, :cond_2a

    const/16 v1, 0x1907

    const/4 v0, 0x3

    if-eq v8, v1, :cond_26

    const/4 v0, 0x4

    :cond_26
    :goto_f
    mul-int/2addr v3, v0

    if-nez v3, :cond_27

    const-string v3, "CommonFbCameraLogger"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v12, LX/4iN;->A03:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s  is missing texture size"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    iget v3, v12, LX/4iN;->A01:I

    iget v0, v12, LX/4iN;->A00:I

    mul-int/2addr v3, v0

    const/16 v0, 0x1906

    if-eq v8, v0, :cond_29

    const/16 v1, 0x1907

    const/4 v0, 0x3

    if-eq v8, v1, :cond_28

    const/4 v0, 0x4

    :cond_28
    :goto_10
    mul-int/2addr v3, v0

    add-int/2addr v13, v3

    goto :goto_e

    :cond_29
    const/4 v0, 0x1

    goto :goto_10

    :cond_2a
    const/4 v0, 0x1

    goto :goto_f

    :cond_2b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "texture_memory_bytes"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0sG;->AxP()V

    sparse-switch p3, :sswitch_data_2

    :cond_2c
    :goto_11
    invoke-interface {v11, v5}, LX/4hR;->C8x(Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v0, "media_pipeline_stop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_12

    :sswitch_e
    const-string v0, "open_camera_started"

    goto :goto_13

    :sswitch_f
    if-eqz p2, :cond_2c

    :goto_12
    invoke-virtual {v10, v9}, LX/4XA;->AF3(LX/4XC;)V

    iget-object v0, v6, LX/4X7;->A08:LX/4XF;

    iput-boolean v2, v0, LX/4XF;->A05:Z

    iget-object v0, v0, LX/4XF;->A01:LX/Hfh;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/Hfh;->A00(LX/Hfh;)V

    goto :goto_11

    :sswitch_10
    const-string v0, "media_pipeline_start"

    goto :goto_14

    :sswitch_11
    const-string v0, "swap_effect"

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_15

    :sswitch_12
    const-string v0, "media_pipeline_resume"

    :goto_14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v6, LX/4X7;->A08:LX/4XF;

    invoke-virtual {v1}, LX/4XF;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4XF;->A05:Z

    :goto_15
    invoke-interface {v11}, LX/4hR;->C21()V

    goto :goto_11

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_2d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x515d3770 -> :sswitch_9
        0x3d7e8a40 -> :sswitch_a
        0x40a92c05 -> :sswitch_b
        0x6fd2be0f -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6924e69e -> :sswitch_0
        -0x611cf19c -> :sswitch_1
        -0x515d3770 -> :sswitch_2
        0x14375ffc -> :sswitch_3
        0x3d4bebd4 -> :sswitch_4
        0x3d7e8a40 -> :sswitch_5
        0x40a92c05 -> :sswitch_6
        0x64e849bd -> :sswitch_7
        0x6fd2be0f -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x611cf19c -> :sswitch_d
        0x14375ffc -> :sswitch_e
        0x3d4bebd4 -> :sswitch_f
        0x3d7e8a40 -> :sswitch_10
        0x64e849bd -> :sswitch_11
        0x6fd2be0f -> :sswitch_12
    .end sparse-switch
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v13, p5

    move-object/from16 v9, p0

    invoke-virtual {v9, v13}, LX/4X8;->A07(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/4X7;->A0A:LX/4XA;

    sget-object v1, LX/4XC;->A03:LX/4XC;

    iget-object v0, v0, LX/4XA;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v14, p6

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/4X7;->A00(Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/4Xf;

    move-result-object v3

    new-instance v2, LX/4Xg;

    invoke-direct {v2}, LX/4Xg;-><init>()V

    const-string v0, "event_name"

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v9, LX/4X7;->A09:LX/4hR;

    invoke-interface {v7}, LX/4hR;->AO9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, LX/4hR;->AOA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/4Yb;

    invoke-direct {v4}, LX/4Yb;-><init>()V

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/4hR;->AOA()Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "current_inputs"

    invoke-virtual {v2, v0, v5}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, LX/4hR;->AOJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v4, LX/4YY;

    invoke-direct {v4}, LX/4YY;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "current_outputs"

    invoke-virtual {v2, v0, v8}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, LX/4hR;->AQo()Ljava/util/List;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, LX/4hR;->AZX()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "open_gl_version"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AkN()LX/0TE;

    move-result-object v1

    const-string v0, "media_pipeline"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "base"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "shared"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_2
    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    move-object/from16 v8, p6

    move-object v4, p0

    invoke-virtual {p0, v8}, LX/4X8;->A07(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    move-wide/from16 v6, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    move-object v5, p2

    invoke-direct/range {v4 .. v12}, LX/4X7;->A00(Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/4Xf;

    move-result-object v3

    new-instance v2, LX/5pq;

    invoke-direct {v2}, LX/5pq;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fba_error_code"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AkN()LX/0TE;

    move-result-object v1

    const-string v0, "audio_pipeline"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "base"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "shared"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    move-object/from16 v8, p6

    move-object v4, p0

    invoke-virtual {p0, v8}, LX/4X8;->A07(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4X7;->A0A:LX/4XA;

    sget-object v1, LX/4XC;->A04:LX/4XC;

    iget-object v0, v0, LX/4XA;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-wide/from16 v6, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    move-object v5, p2

    invoke-direct/range {v4 .. v12}, LX/4X7;->A00(Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/4Xf;

    move-result-object v3

    new-instance v2, LX/5po;

    invoke-direct {v2}, LX/5po;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4X7;->A09:LX/4hR;

    invoke-interface {v0}, LX/4hR;->Alm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_recording_state"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recording_tracks_info"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AkN()LX/0TE;

    move-result-object v1

    const-string v0, "recording"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "base"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "shared"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(I)I
    .locals 3

    iget-object v0, p0, LX/4X7;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v2, "Event "

    const/4 v1, 0x0

    const-string v0, " is not part of FbCameraLogger.FbCameraEvent"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AJL()LX/4XG;
    .locals 1

    iget-object v0, p0, LX/4X7;->A08:LX/4XF;

    return-object v0
.end method

.method public final ALl()LX/4hR;
    .locals 1

    iget-object v0, p0, LX/4X7;->A09:LX/4hR;

    return-object v0
.end method

.method public final AaP()LX/4XE;
    .locals 1

    iget-object v0, p0, LX/4X7;->A0F:LX/4XD;

    return-object v0
.end method

.method public final Afn()LX/4XB;
    .locals 1

    iget-object v0, p0, LX/4X7;->A0A:LX/4XA;

    return-object v0
.end method

.method public final AqH(Ljava/util/Map;LX/4z4;)Ljava/util/Map;
    .locals 3

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    const/16 v0, 0x8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iget-wide v0, p2, LX/4z4;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_frame_count"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/4z4;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_was_recording"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/4z4;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_effect_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, LX/4z4;->A01:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_avg_render_time_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p2, LX/4z4;->A03:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_stddev_render_time_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p2, LX/4z4;->A00:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_avg_render_gap_time_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p2, LX/4z4;->A02:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_stddev_render_gap_time_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p2, LX/4z4;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_out_of_order_startend"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public final Axq(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v4, "AudioPipelineController"

    const/4 v11, 0x0

    move-wide v5, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move-object v3, p1

    move-object/from16 v9, p6

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/4X7;->A05(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "low"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "debug"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "high"

    :cond_0
    invoke-static {p1}, LX/4X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, LX/HPd;->A00:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v5, v8

    move-object v7, v1

    move-object v8, v11

    invoke-static/range {v2 .. v8}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 14

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object/from16 v9, p5

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v9}, LX/4X7;->A05(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/4X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-static/range {v7 .. v13}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final B0h(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const-string v1, "media_pipeline_error"

    const/4 v12, 0x0

    move-object/from16 v6, p6

    move-wide/from16 v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v8, p8

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v8}, LX/4X7;->A04(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/4X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "high"

    move-object v6, p0

    move-object v9, v5

    invoke-static/range {v6 .. v12}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final B0i(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 14

    const-string v3, "RenderThreadManager"

    move-object v2, p1

    move-object v1, p0

    move-object/from16 v0, p5

    invoke-direct {p0, p1, v0}, LX/4X7;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v6, 0x0

    move-wide/from16 v4, p3

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v9}, LX/4X7;->A04(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/4X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final B1U(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    const-string v7, "debug"

    const/4 v13, 0x0

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p6

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/4X7;->A06(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/4X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, "low"

    move-object v7, p0

    move-object v10, v6

    invoke-static/range {v7 .. v13}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final B1V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    move-wide v5, p3

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v8, p6

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/4X7;->A06(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "low"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "debug"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "high"

    :cond_0
    invoke-static {p1}, LX/4X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/HPd;->A00:Ljava/util/Map;

    move-object v5, v8

    move-object v7, v1

    move-object v8, v11

    invoke-static/range {v2 .. v8}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final B1W(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 15

    const-string v3, "RecordingControllerImpl"

    move-object/from16 v2, p1

    move-object v1, p0

    move-object/from16 v0, p6

    invoke-direct {p0, v2, v0}, LX/4X7;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v7, 0x0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v10}, LX/4X7;->A06(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/4X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, p0

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final B2y(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    const-string v1, "swap_effect"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/4X7;->A03(LX/4X7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final B84(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AcT()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/4X7;->A08(I)I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BLW(I)V
    .locals 3

    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AcT()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/4X7;->A08(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final BLX(I)V
    .locals 3

    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AcT()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/4X7;->A08(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final BLZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->AcT()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/4X7;->A08(I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final BLa(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/4X7;->A08(I)I

    move-result v3

    iget-object v1, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v1}, LX/4X6;->AcT()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v1}, LX/4X6;->AcT()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const-string v1, "product_name:"

    iget-object v0, p0, LX/4X7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v1, "product_session_id:"

    iget-object v0, p0, LX/4X7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    iget-object v0, p0, LX/4X7;->A09:LX/4hR;

    invoke-interface {v0}, LX/4hR;->AQo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "enabled_effects:"

    invoke-static {v0, v1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    iget-object v0, p0, LX/4X7;->A0A:LX/4XA;

    sget-object v1, LX/4XC;->A03:LX/4XC;

    iget-object v0, v0, LX/4XA;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "media_pipeline_session_id:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bx6(JZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4X7;->A0E:LX/4hS;

    invoke-virtual {v0, p1, p2}, LX/4hS;->A02(J)V

    iget-object v0, p0, LX/4X7;->A0F:LX/4XD;

    iget-object v1, v0, LX/4XD;->A00:LX/4hT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4hT;->A00:Z

    iget-object v0, v1, LX/4hT;->A01:LX/4hU;

    invoke-virtual {v0, p1, p2}, LX/4hU;->A00(J)V

    iget-object v5, v1, LX/4hT;->A02:LX/4hU;

    iget-wide v3, v5, LX/4hU;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/4hU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4hU;->A03:I

    :cond_0
    iput-wide p1, v5, LX/4hU;->A04:J

    iget-object v0, p0, LX/4X7;->A09:LX/4hR;

    invoke-interface {v0, p1, p2}, LX/4hR;->AHQ(J)V

    :cond_1
    return-void
.end method

.method public final Bx7(J)V
    .locals 7

    iget-object v0, p0, LX/4X7;->A0E:LX/4hS;

    invoke-virtual {v0, p1, p2}, LX/4hS;->A01(J)V

    iget-object v0, p0, LX/4X7;->A0F:LX/4XD;

    iget-object v6, v0, LX/4XD;->A00:LX/4hT;

    iget-object v5, v6, LX/4hT;->A01:LX/4hU;

    iget-wide v3, v5, LX/4hU;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/4hU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4hU;->A03:I

    :cond_0
    iput-wide p1, v5, LX/4hU;->A04:J

    iget-boolean v0, v6, LX/4hT;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4hT;->A02:LX/4hU;

    invoke-virtual {v0, p1, p2}, LX/4hU;->A00(J)V

    :cond_1
    iget-object v0, p0, LX/4X7;->A09:LX/4hR;

    invoke-interface {v0, p1, p2}, LX/4hR;->A6y(J)V

    return-void
.end method

.method public final C5u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4X7;->A07:Ljava/lang/String;

    return-void
.end method

.method public final C9h(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4X7;->A0G:Z

    return-void
.end method

.method public final CAq(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4X7;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4X7;->CAr(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/4X7;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const-string v1, "productName cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CAr(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/4X7;->A02:Ljava/lang/String;

    return-void
.end method

.method public final CGm(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    const-string v1, "MediaPipeline::outputSurfaceCreated"

    iget-object v0, p0, LX/4X7;->A0B:LX/4X6;

    invoke-interface {v0}, LX/4X6;->ARa()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v1, p2}, LX/0Bn;->CGp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/4X7;->A03:LX/4hN;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v2, LX/4hN;->A00:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-object v1, v2, LX/4hN;->A01:LX/0np;

    iget-object v0, v0, LX/0nr;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/4hN;->A02:LX/4X7;

    return-void
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4X7;->A01:Ljava/lang/String;

    return-object v0
.end method
