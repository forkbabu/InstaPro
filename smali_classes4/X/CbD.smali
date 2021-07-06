.class public abstract LX/CbD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Set;Z)I
    .locals 7

    const-wide v0, 0x40a7700000000000L    # 3000.0

    double-to-int v6, v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x7fffffff

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/Cb2;->A00(Landroid/graphics/drawable/Drawable;)LX/Cb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cb3;->AQ2()J

    move-result-wide v1

    :goto_1
    long-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3}, LX/Cb2;->A01(Landroid/graphics/drawable/Drawable;)LX/DAT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DAT;->AQ4()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Cb2;->A02(Landroid/graphics/drawable/Drawable;)LX/CbH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CbH;->AQ4()I

    move-result v0

    :goto_2
    int-to-long v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/Cb2;->A01(Landroid/graphics/drawable/Drawable;)LX/DAT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DAT;->AQ4()I

    move-result v0

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/16 v0, 0x1388

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5
    const/16 v0, 0x3a98

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/4uG;LX/CbG;ILX/2bB;Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v3, LX/Cbf;

    invoke-direct {v3, p2}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v0, LX/2b4;

    invoke-direct {v0}, LX/2b4;-><init>()V

    iput p5, v0, LX/2b4;->A01:I

    invoke-virtual {v3, v0}, LX/Cbe;->A04(LX/2b4;)LX/Cbe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_0

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    :cond_0
    invoke-virtual {p3, p1, p0}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v4

    iget-object v0, p3, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-static {v0}, LX/0Qc;->A00(Lcom/instagram/common/util/gradient/TextModeGradientColors;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_2

    :cond_1
    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iput v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    :cond_2
    iput-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_3
    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iget v1, p4, LX/CbG;->A01:I

    iget v0, p4, LX/CbG;->A00:I

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {v3, v2}, LX/Cbe;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Cbe;

    if-eqz p7, :cond_4

    const/4 v1, 0x1

    invoke-static {p0}, LX/1Xm;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p7, v1}, LX/CbX;->A02(Ljava/io/File;Landroid/graphics/Bitmap;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ConvertPhotoToVideoUtil"

    const-string v0, "IOException on setPendingMediaWhenPostCaptureAREffectAvailable"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
