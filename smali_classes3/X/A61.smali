.class public final LX/A61;
.super LX/EW8;
.source ""


# instance fields
.field public A00:LX/Acu;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A61;->A00:LX/Acu;

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c016a

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p2

    iget-object v3, v7, LX/33g;->A02:LX/0yc;

    check-cast v3, LX/1mO;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "MiniBloksShoppingReconsiderationTileBinderUtils"

    const-string v0, "Attempt to render mini shopping reconsideration tile component outside logged in user context"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p1

    new-instance v8, LX/Acr;

    invoke-direct {v8, v0}, LX/Acr;-><init>(Landroid/view/View;)V

    const/16 v1, 0x2e

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v4

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v6

    const/16 v2, 0x23

    if-nez v6, :cond_5

    const/16 v17, 0x0

    :goto_0
    sget-object v9, LX/11e;->A00:LX/11e;

    iget-object v10, v3, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const/16 v5, 0x29

    const-string v1, ""

    invoke-virtual {v0, v5, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/A63;

    invoke-direct {v11, v3}, LX/A63;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2c

    invoke-virtual {v0, v3, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x2a

    invoke-virtual {v0, v3, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v3, 0x26

    if-nez v6, :cond_4

    const/16 v18, 0x0

    :goto_1
    if-nez v4, :cond_3

    const/16 v19, 0x0

    :goto_2
    invoke-virtual/range {v9 .. v19}, LX/11e;->A0o(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1vd;

    move-result-object v6

    move-object/from16 v4, p0

    new-instance v9, LX/A62;

    invoke-direct {v9, v4, v7, v0, v6}, LX/A62;-><init>(LX/A61;LX/33g;LX/2zg;LX/1vd;)V

    sget-object v11, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v5, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, LX/11e;->A0H(LX/0VA;Landroidx/fragment/app/Fragment;LX/A3r;Ljava/lang/String;Ljava/lang/String;)LX/A3F;

    move-result-object v9

    invoke-virtual {v9}, LX/A3F;->A00()V

    invoke-virtual {v9}, LX/A3F;->A01()V

    iget-object v9, v4, LX/A61;->A00:LX/Acu;

    if-nez v9, :cond_7

    iget-object v9, v7, LX/33g;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2zg;

    const/16 v11, 0x30

    invoke-virtual {v12, v11}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v10

    if-nez v10, :cond_2

    const/16 v11, 0x26

    :cond_2
    invoke-virtual {v12, v11}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v14, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-direct {v14}, Lcom/instagram/model/mediasize/ImageInfo;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v3, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v12, 0x28

    invoke-virtual {v11, v12, v10}, LX/2zg;->A02(II)I

    move-result v12

    invoke-virtual {v11, v2, v10}, LX/2zg;->A02(II)I

    move-result v11

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v10, v13, v12, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lcom/instagram/model/mediasize/ImageInfo;->A00(Ljava/util/List;)V

    iput-object v15, v14, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    new-instance v10, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-direct {v10, v14}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/2d3;->A03:LX/2d3;

    invoke-virtual {v0, v5, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A63;

    invoke-direct {v0, v1}, LX/A63;-><init>(Ljava/lang/String;)V

    const-string v14, "bloks"

    move-object v15, v14

    move/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v21, v13

    move/from16 v22, v13

    move-object v10, v7

    invoke-static/range {v9 .. v22}, LX/9zd;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d3;ZLX/0U9;LX/1vd;II)LX/Acu;

    move-result-object v9

    iput-object v9, v4, LX/A61;->A00:LX/Acu;

    :cond_7
    invoke-static {v8, v9}, LX/Acs;->A00(LX/Acr;LX/Acu;)V

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
