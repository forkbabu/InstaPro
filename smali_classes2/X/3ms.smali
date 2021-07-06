.class public final LX/3ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/28r;LX/4AW;LX/2Cv;LX/268;Lcom/instagram/model/reels/ReelViewerConfig;LX/1pU;LX/0U9;)Ljava/util/List;
    .locals 24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p4

    move-object/from16 v21, p3

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    move-object/from16 v20, p7

    move-object/from16 v13, p8

    move-object/from16 v5, p1

    move-object/from16 v10, p5

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v22, v13

    move-object/from16 v17, v3

    new-instance v14, LX/3mB;

    invoke-direct/range {v14 .. v22}, LX/3mB;-><init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/268;LX/1pU;LX/4AW;LX/0U9;)V

    invoke-virtual {v14}, LX/3mC;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [LX/3mB;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mC;

    invoke-virtual {v1}, LX/3mC;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/3mF;

    invoke-direct {v0, v5, v3, v7, v13}, LX/3mF;-><init>(LX/0VA;LX/28r;LX/2Cv;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mG;

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/3mG;-><init>(LX/0VA;LX/28r;LX/2Cv;LX/268;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mH;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v21

    move-object/from16 p5, v13

    invoke-direct/range {v22 .. v29}, LX/3mH;-><init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/268;LX/4AW;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mI;

    move-object/from16 v22, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v5

    move-object/from16 p4, v13

    invoke-direct/range {v22 .. v28}, LX/3mI;-><init>(Landroid/content/Context;LX/28r;LX/2Cv;LX/268;LX/0VA;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mJ;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/3mJ;-><init>(Landroid/content/Context;LX/28r;LX/2Cv;LX/268;LX/0VA;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mK;

    move-object/from16 v22, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    invoke-direct/range {v22 .. v28}, LX/3mK;-><init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/268;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mL;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v22}, LX/3mL;-><init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/1pU;LX/4AW;LX/0U9;LX/268;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mM;

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/3mM;-><init>(Landroid/content/Context;LX/28r;LX/268;LX/2Cv;LX/0VA;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/2Cv;->A0E:LX/1nf;

    iget-object v11, v3, LX/28r;->A0I:LX/28t;

    iget-object v12, v3, LX/28r;->A0A:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    move-object/from16 v9, p6

    new-instance v4, LX/3mN;

    invoke-direct/range {v4 .. v13}, LX/3mN;-><init>(LX/0VA;Landroid/content/Context;LX/2Cv;LX/1nf;Lcom/instagram/model/reels/ReelViewerConfig;LX/269;LX/28t;Landroid/view/View;LX/0U9;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/28r;->A0H:LX/28u;

    new-instance v0, LX/3mO;

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, LX/3mO;-><init>(LX/0VA;Landroid/content/Context;LX/2Cv;LX/1nf;LX/268;LX/28u;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mP;

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object v14, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/3mP;-><init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mD;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/3mD;-><init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mQ;

    move-object v14, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/3mQ;-><init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/268;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/28r;->A0F:LX/290;

    new-instance v0, LX/3mE;

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/3mE;-><init>(Landroid/content/Context;LX/290;LX/268;LX/2Cv;LX/0VA;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mR;

    move-object v8, v6

    move-object v9, v5

    move-object v11, v7

    move-object v12, v13

    move-object v7, v0

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/3mR;-><init>(Landroid/content/Context;LX/0VA;LX/28r;LX/2Cv;LX/0U9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v3
.end method
