.class public final LX/8i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0wY;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/1gb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/1gb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/8i5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8i5;->A01:LX/0wY;

    iput-object p2, p0, LX/8i5;->A02:LX/1fr;

    iput-object p3, p0, LX/8i5;->A03:LX/0VA;

    iput-object p4, p0, LX/8i5;->A04:LX/1gb;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/save/model/SavedCollection;LX/1nf;IILjava/lang/String;)V
    .locals 21

    move-object/from16 v7, p2

    iget-object v1, v7, LX/1nf;->A3b:Ljava/util/List;

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p0

    iget-object v12, v1, LX/8i5;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    move-object v4, v5

    if-ne v0, v10, :cond_0

    move-object v4, v6

    :cond_0
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    move-object v6, v5

    :cond_1
    invoke-static {v10, v12, v4, v6}, LX/8ia;->A05(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v18

    iget-object v13, v1, LX/8i5;->A03:LX/0VA;

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v1, LX/8i5;->A02:LX/1fr;

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v17

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, LX/8ia;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/0wJ;

    move-result-object v3

    invoke-virtual {v7}, LX/1nf;->AvB()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v19, 0x1

    if-eq v0, v10, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    new-instance v5, LX/8i4;

    move-object/from16 v20, p5

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/8i4;-><init>(LX/8i5;Ljava/lang/Integer;LX/1nf;Lcom/instagram/save/model/SavedCollection;ZLjava/lang/String;)V

    new-instance v4, LX/8i8;

    invoke-direct {v4, v1, v5}, LX/8i8;-><init>(LX/8i5;LX/1IK;)V

    move/from16 v8, p4

    move/from16 v9, p3

    if-eqz v19, :cond_6

    iget-object v14, v1, LX/8i5;->A04:LX/1gb;

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v19}, LX/8ia;->A06(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/0wJ;LX/8ii;Ljava/lang/String;I)V

    :goto_1
    iget-object v4, v1, LX/8i5;->A04:LX/1gb;

    if-ne v0, v10, :cond_5

    const-string v1, "add_to_collection"

    :goto_2
    invoke-static {v1, v7, v11}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/8hl;->A03(LX/2D7;Ljava/lang/Integer;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v13, v7}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput v8, v1, LX/2D7;->A11:I

    invoke-static {v7, v11}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v12, v13}, LX/2D7;->A05(Landroid/app/Activity;LX/0Sh;)V

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4Z:Ljava/lang/String;

    :cond_4
    invoke-static {v13, v1, v7, v11, v9}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_5
    const-string v1, "remove_from_collection"

    goto :goto_2

    :cond_6
    iput-object v5, v3, LX/0wJ;->A00:LX/1IK;

    goto :goto_1

    :cond_7
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;LX/1nf;IIILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v12, v0, LX/8i5;->A02:LX/1fr;

    iget-object v14, v0, LX/8i5;->A03:LX/0VA;

    move-object/from16 v3, p1

    new-instance v7, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v7, v3}, Lcom/instagram/save/model/SavedCollection;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v4, v2, [LX/1nf;

    const/4 v1, 0x0

    move-object/from16 v8, p2

    aput-object p2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nf;

    const-string v4, "add_to_collection"

    invoke-static {v4, v5, v12}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v4

    invoke-virtual {v4, v14, v5}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v7, v4, LX/2D7;->A22:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v14, v4, v5, v12, v1}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/1nf;->AvB()Z

    move-result v4

    move/from16 v9, p4

    move/from16 v10, p3

    if-nez v4, :cond_1

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    iget-object v13, v0, LX/8i5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/8i5;->A04:LX/1gb;

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v16, v13

    move-object/from16 v18, v17

    invoke-static/range {v8 .. v19}, LX/8ia;->A07(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/8ii;Ljava/lang/String;I)V

    iget-object v6, v0, LX/8i5;->A01:LX/0wY;

    new-instance v5, LX/8im;

    invoke-direct {v5, v8}, LX/8im;-><init>(LX/1nf;)V

    new-instance v4, LX/8hc;

    invoke-direct {v4, v5}, LX/8hc;-><init>(LX/8im;)V

    invoke-virtual {v6, v4}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {}, LX/10B;->A00()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v5, LX/10B;->A00:LX/10B;

    const-string v4, "489747324905599"

    invoke-virtual {v5, v13, v14, v4}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-interface {v12}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move/from16 v21, p5

    move-object/from16 v20, p6

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v22, v3

    new-instance v15, LX/8i7;

    invoke-direct/range {v15 .. v22}, LX/8i7;-><init>(LX/8i5;LX/1nf;IILjava/lang/String;ILjava/lang/String;)V

    move-object v9, v14

    move-object v10, v3

    move-object v14, v15

    invoke-static/range {v9 .. v14}, LX/7qZ;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/1IK;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v6, v0, LX/8i5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f120856

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
