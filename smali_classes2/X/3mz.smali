.class public final LX/3mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Cv;)LX/2q9;
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/25b;->A0V:LX/25b;

    invoke-static {p0, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/25O;->A0T:LX/2q9;

    return-object v0
.end method

.method public static A01(LX/2q9;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, LX/2q9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2q9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/2q9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
