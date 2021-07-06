.class public LX/4m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    instance-of v0, p0, LX/4m4;

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4m4;

    iget-object v4, v0, LX/4m4;->A00:LX/0VA;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_cameracore_fbaudio_ig_launcher"

    const/4 v1, 0x1

    const-string v0, "audio_recording_track_stop_timeout"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v0, "baseline"

    return-object v0

    :cond_0
    const-string v0, "high"

    return-object v0
.end method
