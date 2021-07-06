.class public final LX/9y3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 14

    const-string v0, "oldSections"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSections"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YV;

    invoke-static {p1}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YV;

    iget-object v2, v0, LX/2YV;->A00:LX/2YS;

    iget-object v3, v1, LX/2YV;->A00:LX/2YS;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, LX/2YV;->A01:LX/2YU;

    invoke-virtual {v2, v3}, LX/2YU;->A01(LX/2YS;)LX/2YZ;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    invoke-static {p0, p1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    iget-object v2, v0, LX/2YV;->A00:LX/2YS;

    sget-object v3, LX/9xR;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v4, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_1

    iget-object v5, v0, LX/2YV;->A01:LX/2YU;

    iget-object v4, v5, LX/2YU;->A04:LX/9yW;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9yW;->A01:Ljava/util/ArrayList;

    iget-object v1, v1, LX/2YV;->A01:LX/2YU;

    iget-object v1, v1, LX/2YU;->A04:LX/9yW;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9yW;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v2

    const-string v1, "items"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/9yW;

    invoke-direct {v8, v2, v3}, LX/9yW;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/ArrayList;)V

    const/16 v11, 0x7df

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v11}, LX/2YU;->A00(LX/2YU;LX/9yT;LX/9yX;LX/9yW;LX/2Z2;LX/2YY;I)LX/2YU;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LX/2YV;->A00(LX/2YV;LX/2YU;)LX/2YV;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Hy;->A0J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/2YV;->A01:LX/2YU;

    iget-object v3, v4, LX/2YU;->A07:LX/2Z2;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2Z2;->A01:Ljava/util/ArrayList;

    iget-object v1, v1, LX/2YV;->A01:LX/2YU;

    iget-object v1, v1, LX/2YU;->A07:LX/2Z2;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Z2;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v9

    iget-boolean v11, v3, LX/2Z2;->A02:Z

    iget-boolean v12, v3, LX/2Z2;->A03:Z

    iget-boolean v13, v3, LX/2Z2;->A04:Z

    const-string v1, "items"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/2Z2;

    invoke-direct/range {v8 .. v13}, LX/2Z2;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/ArrayList;ZZZ)V

    const/16 v10, 0x77f

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/2YU;->A00(LX/2YU;LX/9yT;LX/9yX;LX/9yW;LX/2Z2;LX/2YY;I)LX/2YU;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v5, v0, LX/2YV;->A01:LX/2YU;

    iget-object v4, v5, LX/2YU;->A03:LX/9yX;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9yX;->A01:Ljava/util/ArrayList;

    iget-object v1, v1, LX/2YV;->A01:LX/2YU;

    iget-object v1, v1, LX/2YU;->A03:LX/9yX;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9yX;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v2

    const-string v1, "items"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/9yX;

    invoke-direct {v7, v2, v3}, LX/9yX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/ArrayList;)V

    const/16 v11, 0x7ef

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v11}, LX/2YU;->A00(LX/2YU;LX/9yT;LX/9yX;LX/9yW;LX/2Z2;LX/2YY;I)LX/2YU;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    iget-object v6, v0, LX/2YV;->A01:LX/2YU;

    iget-object v5, v6, LX/2YU;->A01:LX/9yT;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9yT;->A01:Ljava/util/ArrayList;

    iget-object v1, v1, LX/2YV;->A01:LX/2YU;

    iget-object v1, v1, LX/2YU;->A01:LX/9yT;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9yT;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    invoke-virtual {v5}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v3

    iget-boolean v2, v5, LX/9yT;->A02:Z

    const-string v1, "items"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/9yT;

    invoke-direct {v7, v3, v4, v2}, LX/9yT;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/ArrayList;Z)V

    const/16 v12, 0x7fd

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/2YU;->A00(LX/2YU;LX/9yT;LX/9yX;LX/9yW;LX/2Z2;LX/2YY;I)LX/2YU;

    move-result-object v1

    goto/16 :goto_1
.end method
