.class public final LX/2gJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/media/AudioManager;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_video_system_volume_v2"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_cached_ringer_mode_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Ma;->A00()LX/1Ma;

    move-result-object v0

    iget v0, v0, LX/1Ma;->A0A:I

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public static A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z
    .locals 5

    sget-object v0, LX/0vm;->A02:LX/0vm;

    iget-object v3, v0, LX/0vm;->A01:LX/0vo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_video_system_volume_v2"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_default_sound_on_lazy_loaded"

    invoke-static {p0, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getAudioBool(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p0}, LX/56V;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1Ma;->A00()LX/1Ma;

    move-result-object v0

    iget v0, v0, LX/1Ma;->A00:I

    :goto_1
    if-gtz v0, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p3, :cond_8

    if-nez p2, :cond_7

    invoke-static {p0, p1}, LX/2gJ;->A00(LX/0VA;Landroid/media/AudioManager;)I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_7
    invoke-static {p0}, LX/56V;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1Ma;->A00()LX/1Ma;

    move-result-object v0

    iget v0, v0, LX/1Ma;->A00:I

    :goto_2
    if-lez v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getAudioBool(Z)Z

    move-result v2

    return v2

    :cond_a
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_2
.end method
