.class public final LX/31C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Z
    .locals 2

    iget-object v0, p0, LX/0VA;->A05:LX/06D;

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    iget v0, v1, LX/0ot;->A00:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
