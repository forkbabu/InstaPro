.class public LX/4hI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v4, v0, LX/4Wt;->A01:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "android_ig_cameracore_aspect_ratio_fix"

    const-string v0, "enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/4nE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v1, v0, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 5

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v4, v0, LX/4Wt;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_video_encoder_profile"

    const/4 v1, 0x1

    const-string v0, "b_frames_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A03()Z
    .locals 5

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v4, v0, LX/4Wt;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_cameracore_anomaly_detector_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A04()Z
    .locals 2

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v1, v0, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 5

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v4, v0, LX/4Wt;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_video_encoder_profile"

    const/4 v1, 0x1

    const-string v0, "explicitly_set_baseline"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 5

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v4, v0, LX/4Wt;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_cameracore_videorecording_matchbuffers"

    const/4 v1, 0x1

    const-string v0, "should_match_audio_recorder_buffer_size"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 5

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v4, v0, LX/4Wt;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_sdk_ar_engine_scaling_sync"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 5

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v4, v0, LX/4Wt;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_cameracore_mp_output_are_sync_launcher"

    const/4 v1, 0x1

    const-string v0, "sync_only_copy_to_outputs"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A09()Z
    .locals 2

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v1, v0, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 2

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v1, v0, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    return v0
.end method

.method public A0B()Z
    .locals 5

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v4, v0, LX/4Wt;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_improved_stop_recording"

    const/4 v1, 0x1

    const-string v0, "use_improved_stop_recording"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A0C()Z
    .locals 2

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v1, v0, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    return v0
.end method

.method public A0D()Z
    .locals 2

    instance-of v0, p0, LX/4nE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Wt;

    iget-object v1, v0, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
