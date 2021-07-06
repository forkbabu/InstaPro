.class public final LX/Dkv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(F)F
    .locals 2

    sget-object v1, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    const/4 v0, 0x1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static A01(FF)F
    .locals 4

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    mul-float v3, v2, p1

    :cond_0
    mul-float/2addr p0, v3

    return p0
.end method
