.class public final LX/CTJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1nf;LX/1Yn;)LX/4ng;
    .locals 7

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v6}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v3, p1, LX/1nf;->A0D:I

    iget v2, p1, LX/1nf;->A0C:I

    invoke-interface {p2}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p2}, LX/1Yn;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    new-instance v3, LX/4pd;

    invoke-direct {v3}, LX/4pd;-><init>()V

    iput-boolean v6, v3, LX/4pd;->A0C:Z

    iput-boolean v6, v3, LX/4pd;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4pd;->A0M:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    :cond_1
    iput v2, v3, LX/4pd;->A04:F

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v1, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v3, LX/4pd;->A06:LX/4eE;

    new-instance v0, LX/4ng;

    invoke-direct {v0, v3}, LX/4ng;-><init>(LX/4pd;)V

    return-object v0
.end method

.method public static A01(LX/1Yn;)LX/4ng;
    .locals 3

    invoke-interface {p0}, LX/1Yn;->getHeight()I

    move-result v2

    const/16 v0, 0x438

    const/high16 v1, 0x3f000000    # 0.5f

    if-lt v2, v0, :cond_0

    const v1, 0x3f19999a    # 0.6f

    :cond_0
    new-instance p0, LX/4pd;

    invoke-direct {p0}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pd;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pd;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pd;->A0M:Z

    iput v1, p0, LX/4pd;->A04:F

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f333333    # 0.7f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v2, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, p0, LX/4pd;->A06:LX/4eE;

    new-instance v0, LX/4ng;

    invoke-direct {v0, p0}, LX/4ng;-><init>(LX/4pd;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/common/gallery/Medium;LX/0VA;)LX/05n;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, LX/C2S;

    invoke-direct {v0, p0, p1, v4}, LX/C2S;-><init>(Lcom/instagram/common/gallery/Medium;LX/0VA;Z)V

    invoke-virtual {v0}, LX/C2S;->A01()LX/05n;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CanvasReshareMediaUtil"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Error importing video of file path %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {}, LX/4ys;->A00()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v1

    new-instance v0, LX/05n;

    invoke-direct {v0, v3, v2, v1, p0}, LX/05n;-><init>(IIILcom/instagram/common/gallery/Medium;)V

    return-object v0
.end method
