.class public abstract LX/CvA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;)LX/CvA;
    .locals 6

    const/4 v5, 0x0

    move-object v2, p1

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Z

    move-object v3, p2

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    move-object v1, p0

    new-instance v0, LX/Cvh;

    invoke-direct/range {v0 .. v5}, LX/Cvh;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;Landroid/graphics/Point;Z)V

    return-object v0

    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {p2, v1, v0}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v4

    goto :goto_0
.end method

.method public static A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;ZZ)LX/CvA;
    .locals 2

    if-eqz p3, :cond_0

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {p2, v1, v0}, LX/9Ol;->A00(Landroid/content/Context;FI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x9

    invoke-static {v1, v0}, LX/Cui;->A00(FI)Landroid/graphics/Point;

    move-result-object p3

    :goto_0
    new-instance v1, LX/Cvh;

    invoke-direct/range {v1 .. v6}, LX/Cvh;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;Landroid/graphics/Point;Z)V

    return-object v1

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x12c

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {p2, v1, v0}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public A04()I
    .locals 1

    instance-of v0, p0, LX/Cvh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DNq;

    iget-object v0, v0, LX/DNq;->A01:LX/DU1;

    iget v0, v0, LX/DU1;->A01:I

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public A05()I
    .locals 15

    instance-of v0, p0, LX/Cvh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DNq;

    iget-object v0, v0, LX/DNq;->A01:LX/DU1;

    invoke-virtual {v0}, LX/DU1;->A01()I

    move-result v0

    return v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/Cvh;

    iget-object v12, v7, LX/Cvh;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/ClipInfo;->A01()I

    move-result v5

    iget-boolean v0, v7, LX/Cvh;->A00:Z

    if-eqz v0, :cond_1

    if-lez v5, :cond_1

    return v5

    :cond_1
    iget-object v3, v7, LX/Cvh;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_2

    invoke-static {v7, v5}, LX/Cvh;->A03(LX/Cvh;I)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v4, v7, LX/Cvh;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_low_end_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_clips_bitrate_test"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v6, :cond_5

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_5

    iget-object v8, v7, LX/Cvh;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_dovetail_creationx"

    const/4 v1, 0x1

    const-string v0, "use_igtv_ingestion_config_for_feed_videos"

    invoke-static {v8, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v7, v5}, LX/Cvh;->A03(LX/Cvh;I)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v4, v7, LX/Cvh;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_low_end_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_igtv_bitrate_test"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v4, v7, LX/Cvh;->A05:LX/0VA;

    const-wide/32 v0, 0x4c4b40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_igtv_bitrate"

    const/4 v1, 0x1

    const-string v0, "bitrate_bps"

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Z

    if-eqz v0, :cond_6

    const v5, 0x249f0

    return v5

    :cond_6
    invoke-static {v7}, LX/Cvh;->A02(LX/Cvh;)I

    move-result v4

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_e

    iget-object v10, v7, LX/Cvh;->A01:Landroid/content/Context;

    invoke-static {v10}, LX/0qL;->A00(Landroid/content/Context;)I

    invoke-static {v10}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    iget-object v9, v7, LX/Cvh;->A05:LX/0VA;

    const-wide/16 v13, 0x270f

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "ig_android_video_ingestion_flagship_devices"

    const/4 v2, 0x1

    const-string v0, "min_year_class_as_flagship"

    const-wide/16 v13, 0x0

    invoke-static {v9, v8, v2, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_8

    const-wide/32 v0, 0x319750

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flagship_story_bitrate"

    invoke-static {v9, v8, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v4, v7, LX/Cvh;->A05:LX/0VA;

    const-wide/32 v0, 0x3d0900

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_reels_clips_video_launching_bitrate"

    const/4 v1, 0x1

    const-string v0, "transcoding_bitrate"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    return v5

    :cond_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v13, "ig_android_video_upload_quality_qe1"

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gtz v11, :cond_f

    invoke-static {v7, v5}, LX/Cvh;->A03(LX/Cvh;I)I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "ig_android_low_end_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_story_bitrate_test"

    invoke-static {v9, v2, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v11

    :cond_9
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "bitrate_percentage"

    invoke-static {v9, v13, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x64

    iget-object v0, v7, LX/Cvh;->A02:Landroid/graphics/Point;

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_qb_enabled"

    invoke-static {v9, v13, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "qb_params"

    const-string v0, "null"

    invoke-static {v9, v13, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11004e

    invoke-static {v1, v0}, LX/0Qm;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    new-instance v1, LX/I03;

    invoke-direct {v1, v11, v8, v0}, LX/I03;-><init>(III)V

    new-instance v0, LX/0Sw;

    invoke-direct {v0, v10, v9}, LX/0Sw;-><init>(Landroid/content/Context;LX/0Sh;)V

    iget-object v0, v0, LX/0Sw;->A00:LX/Hzo;

    invoke-virtual {v0, v2, v1}, LX/Hzo;->A00(Ljava/lang/String;LX/I03;)LX/Cvl;

    move-result-object v0

    const-string v8, "min_bitrate"

    iget-object v2, v0, LX/Cvl;->A01:[LX/Hvf;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/Cvl;->A00:LX/Cvk;

    invoke-interface {v1, v8}, LX/Cvk;->Aa5(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    const-string v0, "legacy_zero"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :cond_b
    aget-object v0, v2, v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v0}, LX/Hvf;->A02()J

    move-result-wide v1

    goto :goto_2
    :try_end_0
    .catch LX/Hw8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    const-string v0, "Requested param not found"

    invoke-interface {v1, v8, v0}, LX/Cvk;->C0p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/Cvk;->C0p(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :goto_2
    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_e
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v6, :cond_10

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_10

    invoke-static {v7, v5}, LX/Cvh;->A03(LX/Cvh;I)I

    move-result v11

    if-lez v11, :cond_10

    iget-object v8, v7, LX/Cvh;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_low_end_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_feed_bitrate_test"

    invoke-static {v8, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    return v11

    :cond_10
    if-lez v5, :cond_12

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7}, LX/Cvh;->A02(LX/Cvh;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_12

    iget-object v6, v7, LX/Cvh;->A05:LX/0VA;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_video_raven_bitrate_ladder_universe"

    const/4 v1, 0x0

    const-string v0, "raven_bitrate_percentage"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x64

    invoke-static {v7, v5}, LX/Cvh;->A03(LX/Cvh;I)I

    move-result v5

    if-lez v5, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_low_end_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_raven_bitrate_test"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    return v5

    :cond_11
    int-to-float v1, v5

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, 0x30d40

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_12
    return v4
.end method

.method public A06()Landroid/graphics/Point;
    .locals 3

    instance-of v0, p0, LX/Cvh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DNq;

    iget-object v0, v0, LX/DNq;->A01:LX/DU1;

    iget v2, v0, LX/DU1;->A0A:I

    iget v1, v0, LX/DU1;->A08:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Cvh;

    iget-object v0, v0, LX/Cvh;->A02:Landroid/graphics/Point;

    return-object v0
.end method

.method public A07()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Cvh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DNq;

    iget-object v0, v0, LX/DNq;->A00:LX/DNy;

    iget-object v0, v0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    :goto_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Cvh;

    iget-object v0, v0, LX/Cvh;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    goto :goto_0
.end method

.method public A08()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Cvh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DNq;

    iget-object v0, v0, LX/DNq;->A00:LX/DNy;

    iget-object v0, v0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    :goto_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Cvh;

    iget-object v0, v0, LX/Cvh;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    goto :goto_0
.end method

.method public A09()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Cvh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DNq;

    iget-object v0, v0, LX/DNq;->A00:LX/DNy;

    iget-object v0, v0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    :goto_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Cvh;

    iget-object v0, v0, LX/Cvh;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    goto :goto_0
.end method
