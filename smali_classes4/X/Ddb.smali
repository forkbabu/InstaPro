.class public final LX/Ddb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
