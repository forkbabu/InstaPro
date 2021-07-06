.class public final LX/3VC;
.super LX/2uv;
.source ""

# interfaces
.implements LX/2uz;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/2ur;LX/2uj;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2uv;-><init>(LX/2ur;LX/2uj;)V

    iget v0, p2, LX/2uj;->A0H:I

    invoke-virtual {p1, v0}, LX/2ur;->A02(I)LX/3V4;

    move-result-object v2

    iget-object v0, v2, LX/3V4;->A01:LX/2ui;

    iget v1, v0, LX/2ui;->A01:F

    iget-object v0, v2, LX/3V4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/3VC;->A00:F

    iget-object v0, v2, LX/3V4;->A01:LX/2ui;

    iget v1, v0, LX/2ui;->A00:F

    iget-object v0, v2, LX/3V4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/3VC;->A01:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LX/3VC;->A02:Landroid/graphics/Matrix;

    iget v1, p0, LX/3VC;->A00:F

    iget v0, p0, LX/3VC;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/3VC;->A03:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    invoke-super {p0}, LX/2uv;->A06()V

    iget-object v3, p0, LX/3VC;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/3VC;->A00:F

    iget-object v0, p0, LX/2uv;->A0B:LX/2ur;

    iget v1, v0, LX/2ur;->A00:F

    mul-float/2addr v2, v1

    iget v0, p0, LX/3VC;->A01:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public final A08(F)V
    .locals 2

    iget-object v1, p0, LX/3VC;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/2uv;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/2uv;->A0B:LX/2ur;

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget v0, v0, LX/2uj;->A0H:I

    invoke-virtual {v1, v0}, LX/2ur;->A02(I)LX/3V4;

    move-result-object v0

    iget-object v2, v0, LX/3V4;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0
    :try_end_0
    .catch LX/2uq; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3VC;->A02:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/3VC;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final A0D(Landroid/graphics/RectF;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2uv;->A0B:LX/2ur;

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget v0, v0, LX/2uj;->A0H:I

    invoke-virtual {v3, v0}, LX/2ur;->A02(I)LX/3V4;

    move-result-object v0

    iget-object v1, v0, LX/3V4;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0
    :try_end_0
    .catch LX/2uq; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, v3, LX/2ur;->A00:F

    mul-float/2addr v2, v0

    iget v0, p0, LX/3VC;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/2ur;->A00:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/3VC;->A01:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final C6L(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/3VC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
