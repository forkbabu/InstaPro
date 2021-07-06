.class public final LX/3jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Matrix;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[LX/0QK;

.field public static final A06:[LX/0QK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/3jq;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/3jq;->A01:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/3jq;->A00:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, LX/3jq;->A04:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, LX/3jq;->A03:[F

    const/4 v4, 0x4

    new-array v3, v4, [LX/0QK;

    sput-object v3, LX/3jq;->A05:[LX/0QK;

    new-array v2, v4, [LX/0QK;

    sput-object v2, LX/3jq;->A06:[LX/0QK;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0QK;

    invoke-direct {v0}, LX/0QK;-><init>()V

    aput-object v0, v3, v1

    new-instance v0, LX/0QK;

    invoke-direct {v0}, LX/0QK;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    return-void
.end method

.method public static A00(LX/25P;IIFLandroid/graphics/Rect;)V
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, LX/3jq;->A01(LX/25P;IIFLandroid/graphics/Rect;)V

    invoke-interface {p0}, LX/25P;->Ae4()F

    move-result p1

    sget-object p2, LX/3jq;->A04:[F

    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, v0

    const/4 v0, 0x0

    aput p3, p2, v0

    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float p0, v0

    const/4 v0, 0x1

    aput p0, p2, v0

    iget v0, p4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, p2, v0

    const/4 v0, 0x3

    aput p0, p2, v0

    const/4 v0, 0x4

    aput v1, p2, v0

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    const/4 v0, 0x5

    aput v1, p2, v0

    const/4 v0, 0x6

    aput p3, p2, v0

    const/4 v0, 0x7

    aput v1, p2, v0

    sget-object p0, LX/3jq;->A01:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    aget v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p4, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x2

    :goto_0
    add-int/lit8 p0, p1, 0x1

    array-length v0, p2

    if-ge p0, v0, :cond_0

    aget v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v0, p2, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Rect;->union(II)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/25P;IIFLandroid/graphics/Rect;)V
    .locals 7

    int-to-float v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v2, p2

    div-float/2addr v1, v2

    cmpg-float v0, v1, p3

    if-gez v0, :cond_0

    mul-float/2addr p3, v2

    :goto_0
    move v0, v2

    :goto_1
    invoke-interface {p0}, LX/25P;->AmJ()F

    move-result v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {p0}, LX/25P;->ATX()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p0}, LX/25P;->AmW()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr v3, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {p0}, LX/25P;->AmZ()F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-int v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v6, v1

    add-int/2addr v5, v0

    invoke-virtual {p4, v1, v0, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p4, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_0
    cmpl-float v0, v1, p3

    if-lez v0, :cond_1

    div-float v0, v3, p3

    move p3, v3

    goto :goto_1

    :cond_1
    move p3, v3

    goto :goto_0
.end method

.method public static A02(LX/25P;FFIIF)Z
    .locals 9

    sget-object v4, LX/3jq;->A02:Landroid/graphics/Rect;

    invoke-static {p0, p3, p4, p5, v4}, LX/3jq;->A01(LX/25P;IIFLandroid/graphics/Rect;)V

    sget-object v8, LX/3jq;->A03:[F

    const/4 v7, 0x0

    aput p1, v8, v7

    const/4 v6, 0x1

    aput p2, v8, v6

    sget-object v5, LX/3jq;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    sget-object v3, LX/3jq;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-interface {p0}, LX/25P;->Ae4()F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method
