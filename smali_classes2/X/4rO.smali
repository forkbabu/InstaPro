.class public final LX/4rO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4rN;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;III)V
    .locals 11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p3

    iget-wide v2, p3, LX/4rN;->A03:J

    iget-object v4, p3, LX/4rN;->A04:Ljava/lang/String;

    const/16 v1, 0x64

    new-instance v0, LX/CLy;

    invoke-direct {v0, v2, v3, v4, v1}, LX/CLy;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v7, p4

    move-object v4, p2

    move/from16 v9, p6

    move-object v3, p1

    move/from16 v10, p7

    move/from16 v8, p5

    move-object v2, p0

    invoke-static/range {v2 .. v10}, LX/4rO;->A01(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4rN;Ljava/util/List;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;III)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/4rN;Ljava/util/List;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;III)V
    .locals 23

    const-string v1, "post_capture"

    move-object/from16 v5, p4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Bitmaps requested for empty video for surface: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BitmapTimelineHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bq;

    invoke-virtual {v0}, LX/4bq;->A01()LX/CaD;

    move-result-object v10

    iget-object v3, v10, LX/CaD;->A01:LX/1cj;

    move-object/from16 v1, p5

    new-instance v0, LX/Aqz;

    invoke-direct {v0, v1}, LX/Aqz;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    move-object/from16 v12, p3

    move/from16 v1, p6

    new-instance v0, LX/CLv;

    invoke-direct {v0, v12, v5, v1}, LX/CLv;-><init>(LX/4rN;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/CLv;->A01()Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CLw;

    iget-object v0, v7, LX/CLw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v7, LX/CLw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-wide v0, v7, LX/CLw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, v10, LX/CaD;->A00:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v10, LX/CaD;->A00:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v7, v0, [D

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move/from16 v14, p7

    move/from16 v15, p8

    new-instance v0, LX/CaJ;

    invoke-direct {v0, v2, v14, v15, v7}, LX/CaJ;-><init>(III[D)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CLw;

    iget-object v0, v6, LX/CLw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CLy;

    iget-object v1, v6, LX/CLw;->A01:Ljava/util/List;

    new-instance v9, LX/CaA;

    invoke-direct/range {v9 .. v15}, LX/CaA;-><init>(LX/CaD;ILX/4rN;III)V

    new-instance v0, LX/Cxl;

    move-object/from16 v17, p0

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v19, p1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Cxl;-><init>(Landroid/content/Context;LX/4rN;LX/0VA;Ljava/util/List;LX/CLy;LX/Cxs;)V

    invoke-virtual {v0, v14, v15}, LX/Cxl;->A00(II)V

    iget-object v0, v6, LX/CLw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v13, v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
