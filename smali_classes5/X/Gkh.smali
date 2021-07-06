.class public final LX/Gkh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/4iu;IZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_8

    move-object v4, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_2

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    return-object p0

    :cond_1
    new-instance v0, LX/4iu;

    invoke-direct {v0, v3, v2}, LX/4iu;-><init>(II)V

    invoke-static {v0, p1}, LX/Gkg;->A01(LX/4iu;LX/4iu;)LX/4iu;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_6

    iget v7, v0, LX/4iu;->A01:I

    :goto_1
    if-eqz v0, :cond_5

    iget p0, v0, LX/4iu;->A00:I

    :goto_2
    if-eqz p2, :cond_3

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    if-eqz p3, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_4
    sub-int/2addr v3, v7

    shr-int/lit8 v5, v3, 0x1

    sub-int/2addr v2, p0

    shr-int/lit8 v6, v2, 0x1

    goto :goto_3

    :cond_5
    move p0, v2

    goto :goto_2

    :cond_6
    move v7, v3

    goto :goto_1

    :goto_3
    :try_start_0
    const/4 p2, 0x0

    invoke-static {v4}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_4
    if-eq v4, v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object v0

    :cond_8
    const-string v1, "Method processBitmap must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
