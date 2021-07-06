.class public final LX/CPM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CPO;IIIILX/509;Z)F
    .locals 8

    if-nez p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v1, p0, LX/CPO;->A01:LX/4pI;

    sget-object v0, LX/4pI;->A04:LX/4pI;

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_1
    const-string v0, "remixModel"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CPN;->A00:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    int-to-float v6, p2

    mul-float/2addr v4, v6

    int-to-float v3, p1

    div-float v1, v3, v4

    iget-object v0, p0, LX/CPO;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A09()F

    move-result v2

    int-to-float v0, v7

    div-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-gez v0, :cond_3

    if-eqz p6, :cond_2

    div-float/2addr v3, v6

    int-to-float v1, p3

    int-to-float v0, p4

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    :cond_2
    return v2

    :cond_3
    return v5

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/CPO;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A09()F

    move-result v0

    int-to-float v2, p1

    mul-float/2addr v4, v2

    div-float/2addr v4, v0

    int-to-float v1, p3

    int-to-float v0, p4

    div-float/2addr v1, v0

    int-to-float v0, p2

    div-float v0, v4, v0

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    return v5
.end method
