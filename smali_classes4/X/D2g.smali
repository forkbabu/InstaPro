.class public final LX/D2g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3n;

    move-object v0, v2

    check-cast v0, LX/D3u;

    iget-object v0, v0, LX/D3u;->A00:LX/D3v;

    iget-boolean v1, v0, LX/D3v;->A02:Z

    invoke-interface {v2}, LX/D3n;->AU1()I

    move-result v0

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    if-nez v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
