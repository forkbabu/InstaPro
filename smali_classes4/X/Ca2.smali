.class public final LX/Ca2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 9

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x7d0

    rem-long/2addr v7, v0

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v3, 0x1f4

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    mul-float/2addr v5, p0

    const-wide/16 v0, -0x1f4

    add-long/2addr v0, v7

    :goto_0
    long-to-float v2, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    invoke-virtual {v6, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v5, v0

    add-float/2addr p0, v5

    return p0

    :cond_0
    mul-float/2addr v5, p0

    sub-long v0, v3, v7

    goto :goto_0
.end method
