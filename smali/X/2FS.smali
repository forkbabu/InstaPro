.class public final LX/2FS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/1nf;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v0, LX/1nm;->A02:LX/1no;

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static A02(LX/1nf;LX/0VA;)Z
    .locals 3

    invoke-virtual {p0}, LX/1nf;->A0D()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v1

    invoke-virtual {p0}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1nf;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    invoke-virtual {p0}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    iget-object v2, v0, LX/28d;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2E2;->A02(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    invoke-virtual {p0}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    iget-object v1, v0, LX/28d;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static A03(LX/1nf;LX/0VA;)Z
    .locals 1

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1nf;->A21()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A0D()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2E2;->A02(LX/1nf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(LX/1nf;LX/0VA;LX/0vJ;)Z
    .locals 4

    sget-object v0, LX/0vJ;->A0H:LX/0vJ;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1nf;->A0U()LX/28d;

    move-result-object v2

    iget-object v0, p0, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0, p1}, LX/2FS;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static A05(LX/1nf;ZZLX/0VA;)Z
    .locals 2

    invoke-virtual {p0}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p0}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return p1
.end method
