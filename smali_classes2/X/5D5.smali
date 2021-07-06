.class public final LX/5D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1DT;)Z
    .locals 6

    invoke-interface {p0}, LX/1DU;->Auf()Z

    move-result v5

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {p0}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/1DU;->Asz()Z

    move-result v2

    invoke-interface {p0}, LX/1DU;->AY4()I

    move-result v1

    invoke-interface {p0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    if-nez v5, :cond_0

    invoke-static {v3, v2, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/1DU;->Asz()Z

    move-result v1

    invoke-interface {p0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A01(ZZLjava/util/List;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-interface {v0}, LX/0ov;->Av0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
