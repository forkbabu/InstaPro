.class public final LX/EQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gz7;)I
    .locals 1

    const/16 v0, 0xff

    if-eqz p0, :cond_0

    const/16 v0, 0xf

    :cond_0
    return v0
.end method

.method public static A01(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A02(I)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    if-eq p0, v0, :cond_2

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_3

    :cond_0
    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1d

    if-le v1, v0, :cond_3

    return v2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
