.class public final LX/4gp;
.super LX/4gq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4go;LX/4go;LX/4WM;)V
    .locals 7

    new-instance v5, LX/4WN;

    invoke-direct {v5}, LX/4WN;-><init>()V

    invoke-static {p2}, LX/5Hw;->A01(LX/0VA;)Z

    move-result v6

    move-object v2, p3

    move-object v3, p4

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, LX/4gq;-><init>(LX/4go;LX/4go;LX/4WM;LX/4WO;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4gp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4gp;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AHx(LX/4Yo;)Ljava/lang/Object;
    .locals 5

    iget v0, p1, LX/4Yo;->A00:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/4gq;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/4gp;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_cache_capabilities"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/4gp;->A01:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_preview_quality"

    const/4 v1, 0x1

    const-string v0, "enable_noise_reduction"

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/4gp;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_preview_quality"

    const/4 v1, 0x1

    const-string v0, "enable_tone_mapping"

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/4gp;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_disable_scene_mode_init"

    const/4 v1, 0x1

    const-string v0, "disable_scene_mode_init"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/4gp;->A01:LX/0VA;

    invoke-static {v0}, LX/2S4;->A07(LX/0VA;)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/2S4;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/2S4;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/4gp;->A01:LX/0VA;

    iget-object v0, p0, LX/4gp;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/4gs;->A00(LX/0VA;Landroid/content/Context;)LX/4gx;

    move-result-object v1

    sget-object v0, LX/4gx;->A02:LX/4gx;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_reduce_file_exif_reads_camera2"

    const/4 v1, 0x1

    const-string v0, "should_get_orientation_from_frame_metadata"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
