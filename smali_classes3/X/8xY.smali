.class public final LX/8xY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    int-to-float v1, p0

    int-to-float p0, p2

    div-float/2addr v1, p0

    int-to-float v0, p1

    int-to-float v4, p3

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v2

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    mul-float/2addr v4, p2

    add-float/2addr v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method
