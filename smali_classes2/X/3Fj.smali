.class public final LX/3Fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V
    .locals 12

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v11

    :goto_0
    sget-object v5, LX/2JT;->A04:LX/2JT;

    invoke-static {p1}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A04()Z

    move-result v6

    iget-boolean v3, p2, LX/2TL;->A0F:Z

    if-eqz p3, :cond_1

    const-string v0, "reel_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stories_ad4ad"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "self_reel_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v9, 0x7530

    if-nez v3, :cond_2

    :cond_1
    const/4 v9, -0x1

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p2, LX/2TL;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0, p3}, LX/1Og;->A03(LX/2TL;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v4

    new-instance v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v10}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    const/4 v8, -0x1

    move/from16 v7, p4

    invoke-static/range {v4 .. v10}, LX/1Og;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2JT;ZIIILcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    move-result-object p0

    invoke-static {p1}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v1, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v1, :cond_5

    sget-object v1, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v1, LX/2Gz;->A0R:LX/2Hg;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2Gz;->A0R:LX/2Hg;

    iget-object v1, v0, LX/2Hg;->A00:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x170a5187

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:LX/2Hg;

    iget-object v1, v0, LX/2Hg;->A00:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const v0, 0x5c32128f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p2, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "ig_android_video_prefetch_requests"

    const-string v0, "enable_cancel_prefetch_request_old_api"

    invoke-static {p1, v5, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v1

    iget-object v0, p2, LX/2TL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1Og;->A09(Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "enable_cancel_prefetch_request"

    invoke-static {p1, v5, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2HG;->A00(LX/0VA;)LX/2HG;

    move-result-object v1

    iget-object v0, p2, LX/2TL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2HG;->A01(Ljava/lang/String;)V

    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    const/4 v9, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    const-string v1, "ig_android_warmup_audio_fix"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v8, LX/3GB;

    invoke-direct/range {v8 .. v13}, LX/3GB;-><init>(ZZZLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0VA;)V

    invoke-interface {v0, v8}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_d
    const-string v0, "enable_update_prefetch_request"

    invoke-static {p1, v5, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2HG;->A00(LX/0VA;)LX/2HG;

    move-result-object v1

    iget-object v0, p2, LX/2TL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/2HG;->A02(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public static A01(LX/0VA;)V
    .locals 0

    invoke-static {p0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object p0

    iget-object p0, p0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez p0, :cond_1

    sget-object p0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object p0, p0, LX/2Gz;->A0R:LX/2Hg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2Hg;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03()V

    return-void
.end method
