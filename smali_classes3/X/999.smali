.class public final LX/999;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/1Yn;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-interface {p1}, LX/1Yn;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/1Yn;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-static {v6, v3, v2, v1, v4}, LX/4pU;->A00(Ljava/lang/Integer;FFFF)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v3, v1

    add-float/2addr v2, v0

    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v1, v0, v2}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
