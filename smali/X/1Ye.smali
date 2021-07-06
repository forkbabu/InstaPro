.class public final LX/1Ye;
.super LX/1Yf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Yf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    invoke-virtual {p0}, LX/1Yf;->A02()F

    move-result v0

    return v0
.end method

.method public final A01()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final A02()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final A04(F)F
    .locals 12

    invoke-virtual {p0}, LX/1Yf;->A02()F

    move-result v1

    invoke-virtual {p0}, LX/1Yf;->A01()F

    move-result v0

    float-to-double v6, p1

    float-to-double v2, v1

    float-to-double v4, v0

    move-wide v8, v2

    move-wide v10, v4

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final A05(F)F
    .locals 2

    invoke-virtual {p0}, LX/1Yf;->A02()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr v1, p1

    return v1

    :cond_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final A06(F)F
    .locals 12

    invoke-virtual {p0}, LX/1Yf;->A03()F

    move-result v1

    invoke-virtual {p0}, LX/1Yf;->A02()F

    move-result v0

    float-to-double v6, p1

    float-to-double v2, v1

    float-to-double v4, v0

    move-wide v8, v2

    move-wide v10, v4

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method
