.class public final LX/Czg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:Landroid/graphics/ColorFilter;

.field public final synthetic A01:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/33g;

.field public final synthetic A04:LX/2zg;

.field public final synthetic A05:LX/3De;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;LX/3De;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Landroid/graphics/ColorFilter;Z)V
    .locals 0

    iput-object p1, p0, LX/Czg;->A04:LX/2zg;

    iput-object p2, p0, LX/Czg;->A03:LX/33g;

    iput-object p3, p0, LX/Czg;->A05:LX/3De;

    iput-object p4, p0, LX/Czg;->A02:Landroid/widget/ImageView;

    iput-object p5, p0, LX/Czg;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Czg;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p7, p0, LX/Czg;->A00:Landroid/graphics/ColorFilter;

    iput-boolean p8, p0, LX/Czg;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 11

    iget-object v3, p0, LX/Czg;->A04:LX/2zg;

    iget-object v2, p0, LX/Czg;->A03:LX/33g;

    iget-object v1, p0, LX/Czg;->A05:LX/3De;

    const-string v0, "ImageFinalRendered"

    invoke-static {v3, v0, v2, v1}, LX/Czh;->A01(LX/2zg;Ljava/lang/String;LX/33g;LX/3De;)V

    iget-object v6, p0, LX/Czg;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090fa8

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    iget-object v7, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_b

    iget-object v2, p0, LX/Czg;->A06:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/Czg;->A01:Landroid/widget/ImageView$ScaleType;

    :try_start_0
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const/16 v3, 0x10e

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v1, LX/D0U;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v5

    const/high16 v10, 0x3f000000    # 0.5f

    if-le v1, v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v10

    :goto_1
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v9

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v5

    mul-float/2addr v0, v2

    sub-float/2addr v8, v0

    mul-float/2addr v8, v10

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    int-to-float v1, v9

    int-to-float v0, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v8, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v9

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_5
    :goto_2
    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    iget-object v0, p0, LX/Czg;->A01:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "BloksImageBinder"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/Czg;->A00:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    iget-boolean v0, p0, LX/Czg;->A07:Z

    if-eqz v0, :cond_a

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 4

    iget-object v3, p0, LX/Czg;->A04:LX/2zg;

    iget-object v2, p0, LX/Czg;->A03:LX/33g;

    iget-object v1, p0, LX/Czg;->A05:LX/3De;

    const-string v0, "ImageFailed"

    invoke-static {v3, v0, v2, v1}, LX/Czh;->A01(LX/2zg;Ljava/lang/String;LX/33g;LX/3De;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
