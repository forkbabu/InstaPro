.class public final LX/3G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/Reel;IILX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)LX/2DQ;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-static {v0, p6, p5, p3}, LX/2DI;->A03(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2DP;

    invoke-direct {v1, v0, p4}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, p0, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/util/Collection;ILX/0VA;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;Landroid/content/Context;)V
    .locals 10

    move-object v7, p2

    invoke-static {p2}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/Reel;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move v5, p1

    move-object/from16 p0, p6

    move-object v8, p3

    invoke-static/range {v4 .. v10}, LX/3G4;->A00(Lcom/instagram/model/reels/Reel;IILX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)LX/2DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
