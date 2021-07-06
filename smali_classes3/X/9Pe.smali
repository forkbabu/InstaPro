.class public final LX/9Pe;
.super LX/9f3;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9f3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/9Pe;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9Pe;->A00:F

    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v1, p0, LX/9Pe;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, LX/9f3;->A05(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0A(IIIII)I
    .locals 1

    sub-int/2addr p3, p1

    iget v0, p0, LX/9Pe;->A01:I

    add-int/2addr p3, v0

    return p3
.end method
