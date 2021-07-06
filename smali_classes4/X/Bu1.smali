.class public final LX/Bu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/05n;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x4

    const/16 v1, 0x3a98

    const/16 v0, 0x1388

    invoke-static {p0, p1, v2, v1, v0}, LX/Bu1;->A01(LX/0VA;LX/05n;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;LX/05n;III)Ljava/util/List;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/05n;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v0

    iget-wide v0, v0, LX/D7I;->A03:J

    long-to-int v6, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lez v6, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p2, :cond_3

    add-int v0, p3, p4

    if-lt v6, v0, :cond_2

    move v3, p3

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/05n;->A00()LX/05n;

    move-result-object v2

    iput v7, v2, LX/05n;->A0F:I

    add-int/2addr v7, v3

    iput v7, v2, LX/05n;->A06:I

    invoke-static {p0}, LX/5En;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/05n;->A06:I

    iget v0, v2, LX/05n;->A0F:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/05n;->A0C:I

    iput v0, v2, LX/05n;->A0D:I

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v6, v3

    goto :goto_0

    :cond_2
    move v3, v6

    if-le v6, p3, :cond_0

    sub-int v3, v6, p4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05n;

    iput-object v2, v1, LX/05n;->A0g:Ljava/lang/String;

    iput v4, v1, LX/05n;->A0B:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/05n;->A0A:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public static A02(LX/05n;)Z
    .locals 5

    iget-object v1, p0, LX/05n;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v0

    iget-wide v4, v0, LX/D7I;->A03:J

    const-wide/16 v2, 0x3c8c

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
