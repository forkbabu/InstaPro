.class public final LX/3RC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout;F)I
    .locals 2

    invoke-static {p0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result p0

    float-to-int v0, p1

    int-to-float v1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A01(ILX/1b0;LX/3QN;)LX/3Tg;
    .locals 3

    new-instance v2, LX/3Tg;

    invoke-direct {v2, p1}, LX/3Tg;-><init>(LX/1b0;)V

    int-to-float v1, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, v2, LX/3Tg;->A00:F

    iput v1, v2, LX/3Tg;->A01:F

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    iput v0, v2, LX/3Tg;->A03:F

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    iput v1, v2, LX/3Tg;->A02:F

    invoke-static {p2}, LX/3RD;->A00(LX/3QN;)I

    move-result v0

    iput v0, v2, LX/3Tg;->A04:I

    return-object v2
.end method
