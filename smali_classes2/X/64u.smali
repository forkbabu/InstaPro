.class public final LX/64u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/64u;->A01:I

    iput p2, p0, LX/64u;->A02:I

    iput p3, p0, LX/64u;->A00:I

    return-void
.end method

.method public static A00(FII)LX/64u;
    .locals 3

    move v2, p1

    if-gtz p1, :cond_0

    int-to-float v0, p2

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_0
    if-gtz p2, :cond_1

    int-to-float v0, p1

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_1
    const/4 v1, -0x1

    new-instance v0, LX/64u;

    invoke-direct {v0, v1, v2, p2}, LX/64u;-><init>(III)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;FFI)LX/64u;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, LX/64u;

    invoke-direct {v0, p3, v2, v1}, LX/64u;-><init>(III)V

    return-object v0
.end method
