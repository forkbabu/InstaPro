.class public final LX/AEt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/AF2;LX/AEw;LX/9t3;LX/AQj;LX/AIp;LX/AEz;LX/0U9;LX/AFV;)V
    .locals 22

    move-object/from16 v8, p1

    iget-object v5, v8, LX/AF2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    move-object/from16 v18, p0

    move-object/from16 v6, p8

    if-nez v0, :cond_0

    new-instance v0, LX/AEx;

    move-object/from16 v19, p4

    move-object/from16 p0, p7

    move-object/from16 v21, p6

    move-object/from16 v20, p5

    move-object/from16 p1, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/AEx;-><init>(LX/0VA;LX/AQj;LX/AIp;LX/AEz;LX/0U9;LX/AFV;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, v8, LX/AF2;->A03:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    invoke-virtual {v0, v5}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v3, LX/AEx;

    iget-object v0, v3, LX/AEx;->A00:LX/AEw;

    move-object/from16 v7, p2

    if-eq v0, v7, :cond_7

    iput-object v7, v3, LX/AEx;->A00:LX/AEw;

    invoke-virtual {v3}, LX/1qE;->clear()V

    iget-object v0, v3, LX/AEx;->A00:LX/AEw;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/AEw;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v12, :cond_5

    iget-object v2, v0, LX/AEw;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFY;

    iget-object v9, v3, LX/AEx;->A00:LX/AEw;

    iget-object v11, v9, LX/AEw;->A08:Ljava/lang/String;

    iget-boolean v13, v9, LX/AEw;->A0A:Z

    iget-object v4, v9, LX/AEw;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/AEw;->A03:LX/AFm;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    new-instance v10, LX/AG2;

    invoke-direct/range {v10 .. v17}, LX/AG2;-><init>(Ljava/lang/String;Lcom/instagram/model/shopping/Product;ZIILjava/lang/String;LX/AFm;)V

    iget-object v0, v1, LX/AFY;->A02:LX/AFU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/A4C;->A01:LX/A4C;

    iput-object v0, v10, LX/AG2;->A00:LX/A4C;

    iget-object v0, v3, LX/AEx;->A02:LX/AId;

    invoke-virtual {v3, v1, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :pswitch_1
    check-cast v1, LX/AFK;

    iget-object v4, v1, LX/AFK;->A00:LX/1nf;

    iget-object v0, v9, LX/AEw;->A00:LX/1nf;

    if-ne v4, v0, :cond_1

    iget-object v0, v9, LX/AEw;->A02:LX/A4C;

    :goto_2
    iput-object v0, v10, LX/AG2;->A00:LX/A4C;

    iget-object v0, v3, LX/AEx;->A03:LX/APC;

    invoke-virtual {v3, v1, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_1
    sget-object v0, LX/A4C;->A01:LX/A4C;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/A4C;->A01:LX/A4C;

    iput-object v0, v10, LX/AG2;->A00:LX/A4C;

    iget-object v0, v3, LX/AEx;->A04:LX/AIc;

    invoke-virtual {v3, v1, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/A4C;->A01:LX/A4C;

    iput-object v0, v10, LX/AG2;->A00:LX/A4C;

    iget-object v0, v3, LX/AEx;->A05:LX/AIf;

    invoke-virtual {v3, v1, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :pswitch_4
    check-cast v1, LX/AFQ;

    iget-object v4, v1, LX/AFQ;->A00:LX/1nf;

    iget-object v0, v9, LX/AEw;->A00:LX/1nf;

    if-ne v4, v0, :cond_2

    iget-object v0, v9, LX/AEw;->A02:LX/A4C;

    :goto_3
    iput-object v0, v10, LX/AG2;->A00:LX/A4C;

    iget-object v0, v3, LX/AEx;->A06:LX/AIe;

    invoke-virtual {v3, v1, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_2
    sget-object v0, LX/A4C;->A01:LX/A4C;

    goto :goto_3

    :pswitch_5
    check-cast v1, LX/AFO;

    iget-object v4, v1, LX/AFO;->A00:LX/1nf;

    iget-object v0, v9, LX/AEw;->A00:LX/1nf;

    if-ne v4, v0, :cond_3

    iget-object v0, v9, LX/AEw;->A02:LX/A4C;

    :goto_4
    iput-object v0, v10, LX/AG2;->A00:LX/A4C;

    iget-object v0, v3, LX/AEx;->A07:LX/APB;

    invoke-virtual {v3, v1, v10, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_3
    sget-object v0, LX/A4C;->A01:LX/A4C;

    goto :goto_4

    :cond_4
    iget-object v11, v3, LX/AEx;->A01:LX/9v9;

    iget-object v0, v11, LX/9v9;->A00:Ljava/util/List;

    iput-object v0, v11, LX/9v9;->A01:Ljava/util/List;

    iget-object v10, v11, LX/9v9;->A02:LX/1qE;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/1qF;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_6

    invoke-virtual {v10, v3}, LX/1qG;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v10, v3}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9v8;

    invoke-direct {v0, v2, v1}, LX/9v8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iput-object v9, v11, LX/9v9;->A00:Ljava/util/List;

    invoke-static {v11}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/21X;->A02(LX/1qG;)V

    :cond_7
    iget-object v1, v7, LX/AEw;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/AEw;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "_"

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/AEw;->A05:Ljava/lang/Integer;

    move-object/from16 v4, p3

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, LX/9t3;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9t3;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ALV;

    invoke-direct {v0, v6}, LX/ALV;-><init>(LX/AFV;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v4, v2, v5}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static/range {v18 .. v18}, LX/9uA;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, LX/AEw;->A04:LX/AFR;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/AF2;->A02:LX/AFS;

    invoke-virtual {v0, v1, v6}, LX/AFS;->A00(LX/AFR;LX/AFV;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
