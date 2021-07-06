.class public final LX/50P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILX/4hi;)LX/4hi;
    .locals 4

    int-to-float v1, p0

    iget v0, p2, LX/4hi;->A00:I

    int-to-float v3, v0

    iget v0, p2, LX/4hi;->A01:I

    int-to-float v2, v0

    div-float v0, v3, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-gt v1, p1, :cond_0

    new-instance v0, LX/4hi;

    invoke-direct {v0, p0, v1}, LX/4hi;-><init>(II)V

    return-object v0

    :cond_0
    int-to-float v0, p1

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v1, v0

    new-instance v0, LX/4hi;

    invoke-direct {v0, v1, p1}, LX/4hi;-><init>(II)V

    return-object v0
.end method
