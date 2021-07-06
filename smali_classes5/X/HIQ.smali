.class public final LX/HIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLcom/facebook/smartcapture/docauth/DocumentType;II)Landroid/graphics/Rect;
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    shl-int/lit8 v0, p0, 0x1

    sub-int v0, p2, v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/facebook/smartcapture/docauth/DocumentType;->getWidthToHeightRatio()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    int-to-float v1, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p2, p0

    sub-int/2addr p3, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A01(IIII)Landroid/graphics/Rect;
    .locals 4

    const v2, 0x3e4ccccd    # 0.2f

    sub-int v0, p2, p0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    sub-int v0, p3, p1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p0, v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p2, v3

    add-int/2addr p3, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
