.class public final LX/3DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;
    .locals 7

    if-nez p1, :cond_d

    iget v3, p0, LX/1by;->A07:I

    :goto_0
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    if-eqz p3, :cond_1

    iget v0, p3, LX/3DO;->A00:I

    if-ne v3, v0, :cond_1

    if-eq v3, v6, :cond_9

    :cond_0
    return-object p3

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DO;

    iget v0, v1, LX/3DO;->A00:I

    if-ne v0, v3, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v1}, LX/3DO;->A01(ILX/3DO;)V

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v1

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_9

    instance-of v0, p0, LX/2Aw;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/2Aw;

    const/4 v3, 0x0

    :goto_2
    iget v0, v4, LX/2Aw;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v0, v4, LX/2Aw;->A01:[LX/1by;

    aget-object v1, v0, v3

    if-nez p1, :cond_5

    iget v2, v1, LX/1by;->A07:I

    :goto_3
    if-eq v2, v6, :cond_6

    if-eq v2, v6, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/3DO;

    iget v0, p3, LX/3DO;->A00:I

    if-eq v0, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget v2, v1, LX/1by;->A0U:I

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance p3, LX/3DO;

    invoke-direct {p3, p1}, LX/3DO;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object v0, p3, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, LX/2Au;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/2Au;

    iget-object v1, v0, LX/2Au;->A04:LX/1c0;

    iget v0, v0, LX/2Au;->A01:I

    if-nez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-virtual {v1, v5, p2, p3}, LX/1c0;->A06(ILjava/util/ArrayList;LX/3DO;)V

    :cond_b
    if-nez p1, :cond_c

    iget v0, p3, LX/3DO;->A00:I

    iput v0, p0, LX/1by;->A07:I

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0, p1, p2, p3}, LX/1c0;->A06(ILjava/util/ArrayList;LX/3DO;)V

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    :goto_6
    invoke-virtual {v0, p1, p2, p3}, LX/1c0;->A06(ILjava/util/ArrayList;LX/3DO;)V

    iget-object v0, p0, LX/1by;->A0X:LX/1c0;

    invoke-virtual {v0, p1, p2, p3}, LX/1c0;->A06(ILjava/util/ArrayList;LX/3DO;)V

    return-object p3

    :cond_c
    iget v0, p3, LX/3DO;->A00:I

    iput v0, p0, LX/1by;->A0U:I

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0, p1, p2, p3}, LX/1c0;->A06(ILjava/util/ArrayList;LX/3DO;)V

    iget-object v0, p0, LX/1by;->A0V:LX/1c0;

    invoke-virtual {v0, p1, p2, p3}, LX/1c0;->A06(ILjava/util/ArrayList;LX/3DO;)V

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    goto :goto_6

    :cond_d
    iget v3, p0, LX/1by;->A0U:I

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 6

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p2, v5, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-eq p2, v1, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    if-eq p0, v1, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq p3, v5, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-eq p3, v1, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v3
.end method
