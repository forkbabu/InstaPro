.class public final LX/4jI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFF)[LX/4jJ;
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/4jJ;

    sub-float/2addr p1, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v3, p3, v4

    sub-float/2addr p1, v3

    div-float/2addr p3, p0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/4jJ;

    invoke-direct {v1, p1, p3, v2}, LX/4jJ;-><init>(FFF)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sub-float/2addr p1, v3

    div-float v0, p0, v4

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    add-float/2addr p1, v0

    div-float/2addr p4, p0

    new-instance v1, LX/4jJ;

    invoke-direct {v1, p1, p4, v2}, LX/4jJ;-><init>(FFF)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    return-object v5
.end method
