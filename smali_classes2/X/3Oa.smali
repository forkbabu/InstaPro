.class public final LX/3Oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;LX/3OZ;LX/3OU;)I
    .locals 3

    iget-object v1, p1, LX/3OZ;->A00:LX/1DF;

    iget-object v0, v1, LX/1DF;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/3OZ;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, v1, LX/1DF;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    iget-object v1, p2, LX/3OU;->A00:LX/0tL;

    iget-object v0, p2, LX/3OU;->A01:LX/1DF;

    iget-object v0, v0, LX/1DF;->A02:Ljava/util/Comparator;

    invoke-static {p0, v2, v1, v0}, LX/3Oa;->A02(Ljava/util/List;Ljava/lang/Object;LX/0tL;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A01(Ljava/util/List;LX/3OZ;LX/3OU;)I
    .locals 3

    iget-object v1, p1, LX/3OZ;->A00:LX/1DF;

    iget-object v0, v1, LX/1DF;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/3OZ;->A02:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/1DF;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p2, LX/3OU;->A00:LX/0tL;

    iget-object v0, p2, LX/3OU;->A01:LX/1DF;

    iget-object v0, v0, LX/1DF;->A02:Ljava/util/Comparator;

    invoke-static {p0, v2, v1, v0}, LX/3Oa;->A02(Ljava/util/List;Ljava/lang/Object;LX/0tL;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A02(Ljava/util/List;Ljava/lang/Object;LX/0tL;Ljava/util/Comparator;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v3, v2, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static A03(Ljava/util/List;LX/3OZ;LX/5w2;LX/3OU;)LX/3OZ;
    .locals 6

    invoke-static {p0, p1, p3}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, p2, LX/5w2;->A03:Ljava/lang/Object;

    iget-object v4, p3, LX/3OU;->A00:LX/0tL;

    iget-object v0, p3, LX/3OU;->A01:LX/1DF;

    iget-object v0, v0, LX/1DF;->A02:Ljava/util/Comparator;

    invoke-static {p0, v1, v4, v0}, LX/3Oa;->A02(Ljava/util/List;Ljava/lang/Object;LX/0tL;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_0

    xor-int/lit8 v2, v2, -0x1

    :cond_0
    iget v0, p2, LX/5w2;->A01:I

    sub-int v1, v2, v0

    iget v0, p2, LX/5w2;->A00:I

    add-int/2addr v2, v0

    if-gez v1, :cond_3

    neg-int v0, v1

    add-int/2addr v2, v0

    :cond_1
    iget-object v3, p1, LX/3OZ;->A02:Ljava/lang/Object;

    :goto_0
    if-lt v2, v5, :cond_2

    iget-object v2, p1, LX/3OZ;->A01:Ljava/lang/Object;

    :goto_1
    iget-object v1, p1, LX/3OZ;->A00:LX/1DF;

    new-instance v0, LX/3OZ;

    invoke-direct {v0, v1, v3, v2}, LX/3OZ;-><init>(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-le v2, v5, :cond_4

    sub-int v0, v2, v5

    sub-int/2addr v1, v0

    :cond_4
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public static A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;
    .locals 4

    iget-object v3, p1, LX/3OZ;->A00:LX/1DF;

    iget-object v1, p2, LX/3OU;->A01:LX/1DF;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {p0, p1, p2}, LX/3Oa;->A01(Ljava/util/List;LX/3OZ;LX/3OU;)I

    move-result v1

    invoke-static {p0, p1, p2}, LX/3Oa;->A00(Ljava/util/List;LX/3OZ;LX/3OU;)I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0, v2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
