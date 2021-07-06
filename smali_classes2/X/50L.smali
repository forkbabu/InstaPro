.class public final LX/50L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FIII)[I
    .locals 5

    rem-int/lit16 v0, p1, 0xb4

    if-nez v0, :cond_0

    int-to-float v0, p2

    div-float/2addr v0, p0

    float-to-int v4, v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-gt v4, p3, :cond_1

    new-array v2, v0, [I

    aput p2, v2, v1

    :goto_0
    aput v4, v2, v3

    return-object v2

    :cond_0
    int-to-float v0, p3

    div-float/2addr v0, p0

    float-to-int v4, v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-gt v4, p2, :cond_2

    new-array v2, v0, [I

    aput p3, v2, v1

    goto :goto_0

    :cond_1
    new-array v2, v0, [I

    int-to-float v0, p3

    mul-float/2addr v0, p0

    float-to-int v0, v0

    aput v0, v2, v1

    aput p3, v2, v3

    return-object v2

    :cond_2
    new-array v2, v0, [I

    int-to-float v0, p2

    mul-float/2addr v0, p0

    float-to-int v0, v0

    aput v0, v2, v1

    aput p2, v2, v3

    return-object v2
.end method
