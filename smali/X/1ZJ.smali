.class public final LX/1ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "not_set"

    const/4 v6, 0x0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/1ZJ;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1Yk;->A01(Landroid/content/Context;Z)I

    move-result v5

    invoke-static {v0, v3}, LX/1Yk;->A00(Landroid/content/Context;Z)I

    move-result v4

    int-to-float v2, v5

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_7

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_aspect_ratio_9_16_launcher"

    const-string/jumbo v0, "is_enabled_for_9_16_devices"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ig_camera_exactly_ninesixteen_aspect_ratio_launcher"

    const-string/jumbo v0, "is_new_navigation_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    :goto_1
    iput-boolean v4, p0, LX/1ZJ;->A01:Z

    const-string v0, "exactly_916"

    :goto_2
    iput-object v0, p0, LX/1ZJ;->A00:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {v2}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_exactly_ninesixteen_aspect_ratio_launcher"

    const-string/jumbo v0, "is_enabled_in_threads_app"

    :goto_3
    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_exactly_ninesixteen_aspect_ratio_launcher"

    const-string/jumbo v0, "is_enabled_in_igtv_app"

    goto :goto_3

    :cond_5
    const-string v1, "CameraAspectRatioQeUtil"

    const-string v0, "_unsupported_app"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    cmpg-float v0, v2, v1

    if-gez v0, :cond_e

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_aspect_ratio_9_16_launcher"

    const-string/jumbo v0, "is_enabled_for_tall_devices"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_taller_ninesixteen_aspect_ratio_launcher"

    const-string/jumbo v0, "is_new_navigation_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    :goto_5
    iput-boolean v4, p0, LX/1ZJ;->A01:Z

    const-string/jumbo v0, "taller_than_916"

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_taller_ninesixteen_aspect_ratio_launcher"

    const-string/jumbo v0, "is_enabled_in_threads_app"

    :goto_6
    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_taller_ninesixteen_aspect_ratio_launcher"

    const-string/jumbo v0, "is_enabled_in_igtv_app"

    goto :goto_6

    :cond_c
    const-string v1, "CameraAspectRatioQeUtil"

    const-string v0, "_unsupported_app"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Device aspect ratio is wider than 9:16, screen size %dx%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraAspectRatioQeUtil"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wider_than_916"

    iput-object v0, p0, LX/1ZJ;->A00:Ljava/lang/String;

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_camera_android_aspect_ratio_9_16_launcher"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled_for_short_devices"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "ig_camera_wider_ninesixteen_aspect_ratio_launcher"

    const-string/jumbo v0, "is_new_navigation_enabled"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    :goto_8
    iput-boolean v4, p0, LX/1ZJ;->A01:Z

    return-void

    :cond_11
    invoke-static {v2}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_wider_ninesixteen_aspect_ratio_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled_in_threads_app"

    :goto_9
    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_12
    invoke-static {v2}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_wider_ninesixteen_aspect_ratio_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled_in_igtv_app"

    goto :goto_9

    :cond_13
    const-string v0, "_unsupported_app"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v4, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
