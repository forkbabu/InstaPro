.class public final LX/2Ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Ts;)LX/2Ts;
    .locals 15

    const-string v0, "$this$withFeedError"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/2Tn;->A01:LX/2Tn;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 p0, 0x7fbf

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v4

    invoke-static/range {v1 .. v15}, LX/2Ts;->A00(LX/2Ts;Ljava/util/List;Ljava/lang/Boolean;ZLjava/util/List;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Tn;LX/2Tp;LX/2Tn;LX/2Tp;LX/2YS;LX/2Tq;LX/2Tn;ZI)LX/2Ts;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2Ts;)LX/2Ts;
    .locals 15

    const-string v0, "$this$withFeedLoading"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/2Tn;->A03:LX/2Tn;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 p0, 0x7fbf

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v4

    invoke-static/range {v1 .. v15}, LX/2Ts;->A00(LX/2Ts;Ljava/util/List;Ljava/lang/Boolean;ZLjava/util/List;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Tn;LX/2Tp;LX/2Tn;LX/2Tp;LX/2YS;LX/2Tq;LX/2Tn;ZI)LX/2Ts;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2Ts;LX/2UQ;Z)LX/2Ts;
    .locals 18

    const-string v0, "$this$withFeedPage"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "page"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "page.sections"

    if-eqz p2, :cond_d

    const/4 v14, 0x0

    iget-object v7, v0, LX/2UQ;->A03:Ljava/util/List;

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/2UQ;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, LX/2UQ;->A06:Z

    iget-object v10, v0, LX/2UQ;->A02:Ljava/util/List;

    if-nez v10, :cond_0

    sget-object v10, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    iget-object v1, v0, LX/2UQ;->A00:LX/IBT;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/IBT;->A00:LX/ATJ;

    if-eqz v1, :cond_c

    iget-object v11, v1, LX/ATJ;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    :goto_0
    sget-object v12, LX/2Tn;->A02:LX/2Tn;

    const-string v1, "$this$toFeedPaginationState"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/2UQ;->A05:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/2UQ;->A01:Ljava/lang/String;

    new-instance v13, LX/2To;

    invoke-direct {v13, v1}, LX/2To;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, LX/2UQ;->A03:Ljava/util/List;

    const-string/jumbo v4, "sections"

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2YV;

    iget-object v2, v1, LX/2YV;->A00:LX/2YS;

    sget-object v1, LX/2YS;->A06:LX/2YS;

    if-ne v2, v1, :cond_1

    :goto_2
    check-cast v3, LX/2YV;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/2YV;->A01:LX/2YU;

    if-eqz v2, :cond_3

    sget-object v1, LX/2YS;->A06:LX/2YS;

    invoke-virtual {v2, v1}, LX/2YU;->A01(LX/2YS;)LX/2YZ;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v1, v2, LX/2YY;

    if-nez v1, :cond_2

    move-object v2, v15

    :cond_2
    check-cast v2, LX/2YY;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/2YY;->A01:Ljava/lang/String;

    if-nez v1, :cond_9

    sget-object v15, LX/9oa;->A00:LX/9oa;

    :cond_3
    :goto_3
    sget-object v2, LX/2YS;->A06:LX/2YS;

    iget-object v3, v0, LX/2UQ;->A03:Ljava/util/List;

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-boolean v3, v6, LX/2Ts;->A0D:Z

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    iget-boolean v0, v0, LX/2UQ;->A07:Z

    const/16 p1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 p1, 0x1

    :cond_6
    const/16 p2, 0x5901

    move-object/from16 v17, v14

    move-object/from16 p0, v14

    move-object/from16 v16, v2

    :goto_5
    invoke-static/range {v6 .. v20}, LX/2Ts;->A00(LX/2Ts;Ljava/util/List;Ljava/lang/Boolean;ZLjava/util/List;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Tn;LX/2Tp;LX/2Tn;LX/2Tp;LX/2YS;LX/2Tq;LX/2Tn;ZI)LX/2Ts;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YV;

    iget-object v1, v1, LX/2YV;->A00:LX/2YS;

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_9
    new-instance v15, LX/2To;

    invoke-direct {v15, v1}, LX/2To;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, v15

    goto :goto_2

    :cond_b
    sget-object v13, LX/9oa;->A00:LX/9oa;

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    iget-object v2, v6, LX/2Ts;->A0A:Ljava/util/List;

    iget-object v1, v0, LX/2UQ;->A03:Ljava/util/List;

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9y3;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v12, LX/2Tn;->A02:LX/2Tn;

    const-string v1, "$this$toFeedPaginationState"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/2UQ;->A05:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/2UQ;->A01:Ljava/lang/String;

    new-instance v13, LX/2To;

    invoke-direct {v13, v0}, LX/2To;-><init>(Ljava/lang/String;)V

    :goto_6
    const/16 p2, 0x7f3d

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 p0, v8

    move/from16 p1, v9

    goto :goto_5

    :cond_e
    sget-object v13, LX/9oa;->A00:LX/9oa;

    goto :goto_6
.end method

.method public static final A03(Ljava/util/List;)LX/2YV;
    .locals 4

    sget-object v3, LX/2YS;->A03:LX/2YS;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    new-instance v2, LX/9zo;

    invoke-direct {v2, v1, v0}, LX/9zo;-><init>(Ljava/util/ArrayList;I)V

    const/16 v0, 0x7fb

    new-instance v1, LX/2YU;

    invoke-direct {v1, v2, v0}, LX/2YU;-><init>(LX/9zo;I)V

    new-instance v0, LX/2YV;

    invoke-direct {v0, v3, v1}, LX/2YV;-><init>(LX/2YS;LX/2YU;)V

    return-object v0
.end method
