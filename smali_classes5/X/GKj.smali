.class public final LX/GKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v3, v4, [F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v10, 0x1

    aget v1, v3, v10

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    cmpl-float v0, v1, v9

    if-nez v0, :cond_0

    aget v0, v3, v7

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, LX/GKj;->A01:I

    iput p1, p0, LX/GKj;->A00:I

    new-array v1, v4, [F

    aget v0, v3, v8

    aput v0, v1, v8

    aget v0, v3, v10

    aput v0, v1, v10

    aget v0, v3, v7

    add-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v7

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    return-void

    :cond_0
    const v5, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v9

    if-nez v0, :cond_1

    aget v0, v3, v7

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    const/high16 v0, 0x43660000    # 230.0f

    aput v0, v3, v8

    aput v2, v3, v10

    aput v5, v3, v7

    :cond_1
    new-array v2, v4, [F

    aget v0, v3, v8

    aput v0, v2, v8

    aget v0, v3, v10

    aput v0, v2, v10

    aget v1, v3, v7

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v2, v7

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, LX/GKj;->A01:I

    aget v0, v3, v10

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2

    new-array v1, v4, [F

    aget v0, v3, v8

    aput v0, v1, v8

    const v0, 0x3d4ccccd    # 0.05f

    aput v0, v1, v10

    aput v5, v1, v7

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, LX/GKj;->A00:I

    return-void

    :cond_2
    new-array v1, v4, [F

    aget v0, v3, v8

    aput v0, v1, v8

    const v0, 0x3e19999a    # 0.15f

    aput v0, v1, v10

    const v0, 0x3f7d70a4    # 0.99f

    aput v0, v1, v7

    goto :goto_0

    :array_0
    .array-data 4
        0x438b8000    # 279.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
