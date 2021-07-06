.class public final LX/1fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Un;)Z
    .locals 1

    instance-of v0, p0, LX/1Um;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1Un;->A00:Z

    return v0
.end method

.method public static A01(LX/1Un;)Z
    .locals 1

    instance-of v0, p0, LX/1Um;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1Un;->A14()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
