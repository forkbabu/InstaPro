.class public final LX/Cui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FI)Landroid/graphics/Point;
    .locals 5

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v4, v0, 0x1

    int-to-float v3, v4

    const/4 v2, 0x0

    cmpg-float v0, p0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "value "

    invoke-static {v0, p0}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wrong_aspect_ratio"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmpl-float v0, p0, v2

    if-eqz v0, :cond_2

    div-float/2addr v3, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_2
    const-string v1, "Aspect Ratio cannot be 0."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;FI)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1, p2}, LX/9Ol;->A00(Landroid/content/Context;FI)I

    move-result p0

    invoke-static {p1, p0}, LX/Cui;->A00(FI)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Context;IIZ)Landroid/graphics/Point;
    .locals 2

    if-eqz p3, :cond_0

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {p0, v1, p1}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    invoke-static {p0, v1, p2}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget p0, v0, Landroid/graphics/Point;->y:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
