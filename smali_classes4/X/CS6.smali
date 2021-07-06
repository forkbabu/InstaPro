.class public final LX/CS6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0
.end method

.method public static A01(Ljava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_video_gradient_optimization_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 p0, 0x4

    move p1, p0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0Qi;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CS6;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v1, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    return-object v1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/4uG;
    .locals 10

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p3

    move-object v3, p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v8, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    invoke-static {p2}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v5, v4

    move v9, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v0}, LX/4uF;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-wide p2, p0

    new-instance v5, LX/4uG;

    invoke-direct/range {v5 .. v13}, LX/4uG;-><init>(IILjava/lang/String;ZJJ)V

    return-object v5
.end method

.method public static A03(Ljava/io/File;LX/HOr;)LX/05n;
    .locals 16

    sget-object v6, LX/HOr;->A0J:LX/HOt;

    move-object/from16 v1, p1

    invoke-virtual {v1, v6}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, LX/HOr;->A0I:LX/HOt;

    invoke-virtual {v1, v5}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v12, 0x0

    if-le v4, v3, :cond_1

    sub-int v0, v4, v3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v12, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    sget-object v3, LX/HOr;->A0H:LX/HOt;

    invoke-virtual {v1, v3}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-ne v0, v4, :cond_0

    const-string v9, "front"

    const/4 v10, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1, v6}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v5}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/HOr;->A0K:LX/HOt;

    invoke-virtual {v1, v0}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v0, LX/HOr;->A0S:LX/HOu;

    invoke-virtual {v1, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object/from16 v11, p0

    move-wide v15, v13

    new-instance v5, LX/05n;

    invoke-direct/range {v5 .. v17}, LX/05n;-><init>(IIILjava/lang/String;ZLjava/io/File;ZJJZ)V

    invoke-virtual {v1, v3}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/05n;->A01:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v5, LX/05n;->A03:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v5, LX/05n;->A05:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v5, LX/05n;->A04:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v5, LX/05n;->A02:I

    sget-object v0, LX/HOr;->A0M:LX/HOu;

    invoke-virtual {v1, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, LX/05n;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/HOr;->A0N:LX/HOu;

    invoke-virtual {v1, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, LX/05n;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/HOr;->A0O:LX/HOu;

    invoke-virtual {v1, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, LX/05n;->A0T:Ljava/lang/Integer;

    return-object v5

    :cond_0
    const-string v9, "back"

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sub-int v0, v3, v4

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v12, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0
.end method

.method public static A04(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/2vx;

    sget-object v0, LX/2vx;->A04:LX/2vx;

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    sget-object v1, LX/2vx;->A08:LX/2vx;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2vy;->A03:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v0
.end method
