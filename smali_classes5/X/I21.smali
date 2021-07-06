.class public final LX/I21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/4YK;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YK;

    invoke-static {v1}, LX/I21;->A01(LX/4YK;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/4YK;)Z
    .locals 3

    invoke-static {p0}, LX/I22;->A01(LX/4YK;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/4YK;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/4YK;->getWidth()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    if-le v1, v0, :cond_2

    return v0

    :cond_0
    invoke-interface {p0}, LX/4YK;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LX/4YK;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
