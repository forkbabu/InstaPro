.class public final LX/EWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;LX/EX6;)LX/2zg;
    .locals 8

    invoke-interface {p1, p0}, LX/EX6;->A60(LX/2zg;)LX/2zg;

    move-result-object v7

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v1, v0, LX/0zI;->A04:LX/0z8;

    if-eqz v1, :cond_a

    iget v0, v7, LX/2zg;->A05:I

    invoke-virtual {v1, v0}, LX/0z8;->A01(I)[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget v0, v3, v2

    invoke-virtual {v7, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/EWc;->A00(LX/2zg;LX/EX6;)LX/2zg;

    move-result-object v1

    if-eq v1, v0, :cond_1

    if-ne v7, p0, :cond_0

    invoke-virtual {p0}, LX/2zg;->A07()LX/2zg;

    move-result-object v7

    :cond_0
    aget v0, v3, v2

    invoke-virtual {v7, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v1, v0, LX/0zI;->A04:LX/0z8;

    if-eqz v1, :cond_9

    iget v0, v7, LX/2zg;->A05:I

    invoke-virtual {v1, v0}, LX/0z8;->A00(I)[I

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    array-length v0, v6

    if-ge v5, v0, :cond_8

    aget v0, v6, v5

    invoke-virtual {v7, v0}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, LX/EWc;->A00(LX/2zg;LX/EX6;)LX/2zg;

    move-result-object v0

    if-eq v0, v1, :cond_4

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eq v3, v4, :cond_7

    if-ne v7, p0, :cond_6

    invoke-virtual {p0}, LX/2zg;->A07()LX/2zg;

    move-result-object v7

    :cond_6
    aget v0, v6, v5

    invoke-virtual {v7, v0, v3}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {p1, v7}, LX/EX6;->Bqc(LX/2zg;)V

    return-object v7

    :cond_9
    const-string v1, "No child attribute mapper configured. Unexpectedly attempting to traverse children nodes."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "No child attribute mapper configured. Unexpectedly attempting to traverse children nodes."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
