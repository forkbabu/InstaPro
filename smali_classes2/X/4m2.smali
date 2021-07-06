.class public final LX/4m2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Z[LX/4IJ;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    invoke-interface {v0, v2, p0}, LX/4IJ;->CDN(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs A01(Z[LX/4IJ;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    invoke-interface {v0, p0, v2}, LX/4IJ;->CDN(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
