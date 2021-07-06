.class public final LX/ADt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/33g;LX/2zg;)V
    .locals 38

    const-string v2, "CPDPAttributesSectionRenderUnit"

    const/16 v0, 0x2d

    move-object/from16 v9, p2

    invoke-static {v9, v0, v2}, LX/AC2;->A02(LX/2zg;ILjava/lang/String;)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/AC2;->A03(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v7, LX/ABo;

    invoke-direct {v7}, LX/ABo;-><init>()V

    invoke-static {v1, v0}, LX/AC3;->A01(LX/2zg;LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v12

    invoke-static {v10, v8, v7, v2, v12}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v10, v9}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/AKI;

    new-instance v2, LX/AED;

    invoke-direct {v2}, LX/AED;-><init>()V

    new-instance v1, LX/AFg;

    invoke-direct {v1}, LX/AFg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AFg;->A06:Z

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v2, LX/AED;->A03:LX/AFf;

    iput-object v12, v2, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v12, v2, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    iget-boolean v0, v3, LX/AKI;->A00:Z

    iput-boolean v0, v2, LX/AED;->A0D:Z

    new-instance v5, LX/AE9;

    invoke-direct {v5, v2}, LX/AE9;-><init>(LX/AED;)V

    const/16 v0, 0x24

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    const/4 v0, 0x0

    new-instance v2, LX/ABk;

    invoke-direct {v2, v0, v1}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v8, v1, v6}, LX/ABd;->A01(LX/1fr;LX/AGt;LX/0VA;Ljava/lang/String;LX/ABL;)LX/ABu;

    move-result-object v14

    iget-object v4, v10, LX/33g;->A00:Landroid/content/Context;

    const-string v0, "bloksContext.androidContext"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    move-object v3, v4

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x33

    invoke-virtual {v9, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v36

    const-string v0, "bloksContext"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activity"

    invoke-static {v3, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "product"

    invoke-static {v12, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    invoke-static {v3, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "insightHost"

    invoke-static {v7, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/ABL;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v15, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v11, v12, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    sget-object v16, LX/11e;->A00:LX/11e;

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v26, v25

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move-object/from16 v20, v7

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v29}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v11

    const-string v0, "SaveProductController.Bu\u2026       }\n        .build()"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AB8;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v37, v6

    invoke-direct/range {v29 .. v37}, LX/AB8;-><init>(LX/33g;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/3uv;LX/2zg;LX/3De;LX/ABL;)V

    iget-object v13, v6, LX/ABL;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v12, ""

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v11

    const-string v6, "ViewpointManager.create()"

    invoke-static {v11, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pdpSessionId"

    invoke-static {v13, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subModule"

    invoke-static {v12, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewpointManager"

    invoke-static {v11, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logger"

    invoke-static {v14, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/AGH;

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/AGH;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1em;LX/ABu;)V

    const-string v6, "context"

    invoke-static {v4, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "discountsViewpointHelper"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributesSessionDelegate"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/AG8;

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LX/AG8;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/AGH;LX/AKP;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/AJy;->A00:LX/AJy;

    const-string v0, "AttributesSectionModel.INSTANCE"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "attributeSectionModel.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2, v5}, LX/AG8;->A00(Ljava/lang/String;LX/AJy;LX/AE9;)LX/AGg;

    move-result-object v2

    sget-object v1, LX/AWN;->A00:LX/AWN;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/AWO;

    invoke-virtual {v1, v0, v2, v7}, LX/AWN;->A00(LX/AWO;LX/AGg;LX/0U9;)V

    iget-object v0, v2, LX/AGg;->A03:Ljava/lang/String;

    invoke-virtual {v14, v0, v3}, LX/ABu;->A0F(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.attributes.AttributesSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
