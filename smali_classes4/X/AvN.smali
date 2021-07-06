.class public final LX/AvN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, LX/AvN;->A01(Landroid/content/Context;)I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0RR;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result p0

    sget v0, LX/2Aq;->A00:I

    add-int/2addr p0, v0

    return p0
.end method
