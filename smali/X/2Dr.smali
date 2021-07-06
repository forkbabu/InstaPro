.class public final LX/2Dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZZ)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    or-int/2addr v2, v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    :cond_2
    return v2
.end method
