.class public final LX/Dow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;LX/33g;)I
    .locals 3

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/DE2;->A01(LX/2zg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x24

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing border color in BoxDecoration"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static A01(LX/33g;ILX/2zg;)LX/Dox;
    .locals 6

    new-instance v4, LX/Dox;

    invoke-direct {v4}, LX/Dox;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/Dox;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/Dox;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v5, v4, LX/Dox;->A02:F

    iput v3, v4, LX/Dox;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v4, LX/Dox;->A00:F

    sub-float/2addr v5, v2

    iput v5, v4, LX/Dox;->A01:F

    return-object v4

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v5

    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9bM;->A00(Ljava/util/List;)I

    move-result v3

    invoke-static {p2, p0}, LX/Dow;->A00(LX/2zg;LX/33g;)I

    move-result v1

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v2

    goto :goto_0
.end method
