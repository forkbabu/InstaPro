.class public final LX/8AS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/Rect;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    div-float v0, p1, v3

    :goto_0
    iput v0, p0, LX/8AS;->A02:F

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    div-float/2addr v0, p1

    iput v0, p0, LX/8AS;->A00:F

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p2

    div-float/2addr v0, p1

    :goto_1
    iput v0, p0, LX/8AS;->A01:F

    :cond_0
    return-void

    :cond_1
    div-float v0, p1, v2

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    div-float v0, p2, v2

    :goto_2
    iput v0, p0, LX/8AS;->A02:F

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    div-float/2addr v0, p2

    iput v0, p0, LX/8AS;->A00:F

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p2

    div-float/2addr v0, p2

    goto :goto_1

    :cond_3
    div-float v0, p2, v3

    goto :goto_2
.end method
