.class public final LX/CUI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFZZZZ)Z
    .locals 5

    const v4, 0x3727c5ac    # 1.0E-5f

    const/4 v3, 0x1

    cmpl-float v0, p2, p0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sub-float v1, p0, v4

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    add-float v0, p0, v4

    cmpl-float v0, p2, v0

    if-gez v0, :cond_2

    :cond_1
    add-float/2addr p0, v4

    cmpl-float v0, p1, p0

    if-lez v0, :cond_5

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz p3, :cond_6

    if-eqz p6, :cond_6

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    if-eqz p4, :cond_6

    :cond_3
    if-eqz p5, :cond_6

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public static A01([IIIII)Z
    .locals 5

    const/4 v4, 0x0

    array-length v3, p0

    mul-int v2, p1, p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-ltz p3, :cond_1

    if-ge p3, p2, :cond_1

    if-ltz p4, :cond_1

    if-ge p4, p1, :cond_1

    mul-int/2addr p3, p1

    add-int/2addr p3, p4

    aget v0, p0, p3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
