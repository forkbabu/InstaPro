.class public final synthetic LX/4pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pq;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iput-object p2, p0, LX/4pq;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/4pq;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v2, p0, LX/4pq;->A00:Landroid/app/Activity;

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x10d000b

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A05:LX/4IO;

    invoke-virtual {v3}, LX/4IO;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A04:Landroid/media/MediaActionSound;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    invoke-virtual {v3}, LX/4IO;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/Map;

    const-string v0, "previewCaptureOutput"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/Map;

    const-string v0, "internalScriptingAPI"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wU;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2wU;->A00:LX/4U5;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/4U5;->A00:Z

    if-eqz v0, :cond_c

    :cond_1
    new-instance v2, LX/51N;

    invoke-direct {v2, v4}, LX/51N;-><init>(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;)V

    iget-object v0, v3, LX/4IO;->A04:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v7, :cond_2

    iget v1, v0, LX/4hM;->A04:I

    iget v0, v0, LX/4hM;->A03:I

    new-instance v3, LX/4hi;

    invoke-direct {v3, v1, v0}, LX/4hi;-><init>(II)V

    const/4 v6, 0x0

    iget-object v0, v7, LX/4hX;->A03:LX/4Zn;

    if-nez v0, :cond_6

    new-instance v1, LX/HPl;

    invoke-direct {v1}, LX/HPl;-><init>()V

    iget-object v0, v2, LX/51N;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0A:LX/4IF;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/4IF;->A04:LX/4WL;

    if-eqz v6, :cond_5

    iget-boolean v0, v6, LX/4WL;->A03:Z

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0C:LX/0VA;

    const-string v3, "ig_camera_preview_capture_resolution_launcher"

    const/4 v2, 0x1

    const-string v1, "config"

    const-string v0, "control"

    invoke-static {v5, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v6, LX/4WL;->A02:Z

    if-eqz v0, :cond_5

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0C:LX/0VA;

    const-string v3, "ig_camera_preview_capture_resolution_launcher"

    const/4 v2, 0x1

    const-string v1, "config"

    const-string v0, "control"

    invoke-static {v5, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A0C:LX/0VA;

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    iget-object v0, v6, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_6
    iget-object v4, v7, LX/4hX;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v7, LX/4hX;->A0X:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/HQY;

    invoke-direct {v1}, LX/HQY;-><init>()V

    iget-object v0, v2, LX/51N;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    monitor-exit v4

    return-void

    :cond_7
    iput-boolean v5, v7, LX/4hX;->A0X:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object v0, v7, LX/4hX;->A0J:LX/4X9;

    invoke-interface {v0, v1}, LX/4X9;->BLa(I)V

    iget-object v0, v7, LX/4hX;->A0W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51O;

    if-nez v4, :cond_8

    iget-object v0, v7, LX/4hX;->A0N:LX/4XL;

    new-instance v4, LX/51O;

    invoke-direct {v4, v0}, LX/51O;-><init>(LX/4XL;)V

    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/4hX;->A0W:Ljava/lang/ref/WeakReference;

    iget-object v0, v7, LX/4hX;->A03:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUl()I

    move-result v1

    iget-object v0, v7, LX/4hX;->A03:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUb()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/50P;->A00(IILX/4hi;)LX/4hi;

    move-result-object v0

    iget v1, v0, LX/4hi;->A01:I

    iget v0, v0, LX/4hi;->A00:I

    iput v1, v4, LX/51O;->A02:I

    iput v0, v4, LX/51O;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/51O;->A07:Z

    iget-object v3, v7, LX/4hX;->A0K:LX/4XY;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v3, v0, v1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    new-instance v3, LX/51P;

    invoke-direct {v3, v7, v2, v4}, LX/51P;-><init>(LX/4hX;LX/51N;LX/51O;)V

    iget-object v0, v4, LX/51O;->A05:LX/51R;

    if-eqz v0, :cond_9

    const-string v1, "savePhoto called while already in the process of saving"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/51O;->A00(LX/51P;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0xac0023

    invoke-static {v0}, LX/4nD;->A01(I)V

    iget-object v0, v2, LX/51N;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/51O;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/51O;->A06:Ljava/lang/ref/WeakReference;

    :cond_a
    iput-object v6, v4, LX/51O;->A04:Landroid/graphics/RectF;

    new-instance v0, LX/51R;

    invoke-direct {v0, v3}, LX/51R;-><init>(LX/51P;)V

    iput-object v0, v4, LX/51O;->A05:LX/51R;

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/4lO;->ALe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch LX/4Pg; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    iput-object v1, v2, LX/51N;->A00:Ljava/lang/Integer;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    new-instance v1, LX/4u1;

    invoke-direct {v1, v4}, LX/4u1;-><init>(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;)V

    iget-object v0, v1, LX/4u1;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A06:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, LX/4lN;->AS5()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-virtual {v6}, LX/4Pe;->A0j()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x1
    :try_end_3
    .catch LX/4Pg; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_e
    iput-boolean v2, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A02:Z

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A01:LX/4jx;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/4jx;->A02:LX/4iL;

    sget-object v0, LX/4iL;->A0L:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    const/4 v5, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ig_android_camera_hdr_photo"

    const/4 v2, 0x1

    const-string v0, "burst_capture_enabled"

    invoke-static {v7, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "burst_count"

    invoke-static {v7, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ev_bias"

    invoke-static {v7, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-int/lit8 v0, v8, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    new-instance v3, LX/4yd;

    invoke-direct {v3, v8}, LX/4yd;-><init>(I)V

    sget-object v1, LX/4yd;->A05:LX/50c;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4yd;->A01(LX/50c;Ljava/lang/Object;)V

    sget-object v1, LX/4yd;->A07:LX/50c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4yd;->A01(LX/50c;Ljava/lang/Object;)V

    :goto_3
    const v0, 0xac0024

    invoke-static {v0}, LX/4nD;->A01(I)V

    iget-object v2, v6, LX/4Pe;->A05:LX/4lN;

    new-instance v1, LX/4Z2;

    invoke-direct {v1, v4}, LX/4Z2;-><init>(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;)V

    new-instance v0, LX/4Z1;

    invoke-direct {v0, v4}, LX/4Z1;-><init>(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;)V

    invoke-interface {v2, v1, v0, v3}, LX/4lN;->CJR(LX/4Pi;LX/4Pi;LX/4yd;)V

    iget-object v1, v6, LX/4Pe;->A05:LX/4lN;

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    invoke-interface {v1, v0, v0}, LX/4lN;->AKY(II)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_11
    iput-object v5, v4, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_12
    move-object v3, v5

    goto :goto_3
.end method
