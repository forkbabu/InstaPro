.class public final LX/2Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ng;ILandroid/content/Context;)LX/24j;
    .locals 1

    instance-of v0, p0, LX/2CA;

    if-eqz v0, :cond_0

    check-cast p0, LX/2CA;

    iget-object v0, p0, LX/2CA;->A0G:Ljava/util/List;

    :goto_0
    invoke-static {v0, p2}, LX/2Pq;->A01(Ljava/util/List;Landroid/content/Context;)LX/24j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/1ng;->AXH()LX/1nf;

    move-result-object p0

    invoke-virtual {p0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1nf;->A49:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1nf;->A1U()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/1nf;->A2r:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/util/List;Landroid/content/Context;)LX/24j;
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24j;

    sget-object v1, LX/24l;->A05:LX/24l;

    iget-object v0, v2, LX/24j;->A00:LX/24l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/24j;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2nT;->A0A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
