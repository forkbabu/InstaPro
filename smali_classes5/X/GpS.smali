.class public final LX/GpS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GpT;

    invoke-direct {v0}, LX/GpT;-><init>()V

    sput-object v0, LX/GpS;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, LX/FZJ;

    invoke-direct {v0}, LX/FZJ;-><init>()V

    sput-object v0, LX/GpS;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, LX/GpR;

    invoke-direct {v0}, LX/GpR;-><init>()V

    sput-object v0, LX/GpS;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Matrix;
    .locals 7

    sget-object v0, LX/GpS;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v6, p0, p1, p2, p3}, LX/GpS;->A01(Landroid/graphics/Rect;IIII)V

    int-to-float v4, p0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    int-to-float v5, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget-object v0, LX/GpS;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float/2addr v5, v0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v3
.end method

.method public static A01(Landroid/graphics/Rect;IIII)V
    .locals 7

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    :cond_0
    if-le p3, p4, :cond_1

    move v0, p4

    move p4, p3

    move p3, v0

    :cond_1
    int-to-float v6, p3

    int-to-float v5, p4

    div-float v4, v6, v5

    int-to-float v3, p1

    int-to-float v2, p2

    div-float v0, v3, v2

    const/4 v1, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    div-float/2addr v5, v2

    mul-float/2addr v3, v5

    float-to-int v0, v3

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p3, v0

    invoke-virtual {p0, v0, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    div-float/2addr v6, v3

    mul-float/2addr v2, v6

    float-to-int v0, v2

    sub-int v0, p4, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p4, v0

    invoke-virtual {p0, v1, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
