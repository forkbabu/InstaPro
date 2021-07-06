.class public final LX/EG5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/EG5;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-ltz v0, :cond_1

    cmpl-float v0, p4, p3

    if-lez v0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    sub-float/2addr p1, p0

    mul-float/2addr p4, p1

    add-float/2addr p0, p4

    :cond_1
    return p0
.end method

.method public static A01(IIFFF)I
    .locals 1

    cmpg-float v0, p4, p2

    if-ltz v0, :cond_1

    cmpl-float v0, p4, p3

    if-lez v0, :cond_0

    return p1

    :cond_0
    int-to-float p0, p0

    int-to-float v0, p1

    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    sub-float/2addr v0, p0

    mul-float/2addr p4, v0

    add-float/2addr p0, p4

    float-to-int p0, p0

    :cond_1
    return p0
.end method

.method public static A02(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float p0, v3

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
