.class public final LX/7X4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Oa;I)I
    .locals 5

    invoke-interface {p0}, LX/4Oa;->AIm()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-interface {p0}, LX/4Oa;->ANs()[I

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-le v4, v0, :cond_1

    add-int v1, v4, v0

    shr-int/lit8 v2, v1, 0x1

    aget v1, v3, v2

    if-ge p1, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static A01(LX/4Oa;II)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    return p2

    :cond_0
    invoke-interface {p0}, LX/4Oa;->ANs()[I

    move-result-object p0

    add-int/lit8 v0, p1, -0x1

    aget v0, p0, v0

    goto :goto_0
.end method
