.class public final LX/2C7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;Z)I
    .locals 1

    invoke-virtual {p4}, LX/1zy;->A0X()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1zO;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    invoke-static {p2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1, p3}, LX/208;->A09(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, LX/208;->A08()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;Z)I
    .locals 3

    invoke-virtual {p4}, LX/1zy;->A0X()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1zO;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p1, p3}, LX/208;->A09(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/1zO;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;ZZ)I
    .locals 4

    invoke-virtual {p4}, LX/1zy;->A0X()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1zO;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, LX/1zO;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual {p1, p3}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p1}, LX/208;->A07()I

    move-result v1

    invoke-virtual {p1, p2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0
.end method
