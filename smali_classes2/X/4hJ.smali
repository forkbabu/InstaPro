.class public final LX/4hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hJ;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 6

    const/16 v0, 0x31

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-eq p1, v0, :cond_2

    const/16 v0, 0x39

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/4hJ;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_cameracore_fbaudio_ig_launcher"

    const/4 v1, 0x1

    const-string v0, "fba_processing_phase2_only"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4hJ;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_cameracore_fbaudio_ig_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_fba_in_audio_engine"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/4hJ;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_cameracore_fbaudio_ig_launcher"

    const/4 v1, 0x1

    const-string v0, "disable_fba_in_live"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/4hJ;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "android_cameracore_fbaudio_ig_launcher"

    const/4 v2, 0x1

    const-string v1, "expose_at_camera_open"

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "enable_fba_in_audio_capture"

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/4hJ;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "android_cameracore_fbaudio_ig_launcher"

    const/4 v2, 0x1

    const-string v1, "expose_at_camera_open"

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "use_fba_v1_stack"

    :goto_1
    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
