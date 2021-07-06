.class public final LX/ABe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/33g;LX/2zg;)V
    .locals 24

    const-string v2, "CPDPPivotSectionRenderUnit"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v9, v6, LX/33g;->A00:Landroid/content/Context;

    if-eqz v9, :cond_2

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    new-instance v11, LX/ABo;

    invoke-direct {v11}, LX/ABo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v6, v10, v11, v2, v0}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v1, LX/AED;

    invoke-direct {v1}, LX/AED;-><init>()V

    new-instance v0, LX/AE9;

    invoke-direct {v0, v1}, LX/AE9;-><init>(LX/AED;)V

    invoke-static {v9, v10, v13}, LX/ABd;->A04(Landroid/content/Context;LX/0VA;LX/ABL;)LX/AG4;

    move-result-object v4

    const/16 v3, 0x2a

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v1, v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    new-instance v12, LX/ABk;

    invoke-direct {v12, v4, v1}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    const/16 v3, 0x33

    move-object/from16 v1, p2

    invoke-virtual {v1, v3}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    const-string v3, "bloksContext"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "component"

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v15, v4, v1, v6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/3De;LX/2zg;LX/33g;)V

    new-instance v14, LX/ABj;

    invoke-direct {v14, v6}, LX/ABj;-><init>(LX/33g;)V

    invoke-static/range {v9 .. v15}, LX/ABd;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABk;LX/ABL;LX/1Y5;LX/10w;)LX/A6t;

    move-result-object v12

    new-instance v8, LX/ABn;

    invoke-direct {v8}, LX/ABn;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v4

    const-string v3, "context.supportFragmentManager"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v4

    const-string v3, "context.supportFragmentManager.fragments"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    const-string v4, "fragment"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "insightHost.moduleName"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-virtual {v3}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00()Ljava/lang/String;

    move-result-object v18

    const-string v3, "userSession"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delegate"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moduleName"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/A3F;

    move-object v13, v4

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/A3F;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/A3r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderUnitName"

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x30

    const-string v3, ""

    invoke-virtual {v1, v5, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "component.getString(\n   \u2026nstants.SECTION_TYPE, \"\")"

    invoke-static {v15, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/AKh;->A04:LX/AKh;

    const-string v5, "ProductDetailsPageSpacingModel.DEFAULT"

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v18

    const/16 v5, 0x26

    invoke-virtual {v1, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/ABl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v6

    const-string v5, "component.getChildren(BK\u2026otSectionConstants.ITEMS)"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/ABh;->A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v20

    const/16 v5, 0x23

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, LX/2zg;->A0J(IZ)Z

    move-result v21

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v16, v3

    new-instance v14, LX/AHZ;

    invoke-direct/range {v14 .. v23}, LX/AHZ;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;ZLjava/lang/String;LX/ABI;)V

    new-instance v3, LX/A4F;

    invoke-direct {v3, v10, v4, v12}, LX/A4F;-><init>(LX/0VA;LX/A3F;LX/A6t;)V

    iget-object v2, v14, LX/AK0;->A02:Ljava/lang/String;

    const-string v1, "model.id"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageState"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v14, v0}, LX/A4F;->A01(Ljava/lang/String;LX/AHZ;LX/AE9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A4A;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, LX/A4D;

    sget-object v15, LX/9uL;->A0B:LX/9uL;

    move-object/from16 v16, v13

    move/from16 v18, v17

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-static/range {v8 .. v20}, LX/A49;->A01(LX/A4D;Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A0l;LX/A4A;LX/9uL;Ljava/lang/String;ZZLX/A8a;LX/AQj;)V

    iget v0, v14, LX/A4A;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v14, LX/A4A;->A07:Ljava/lang/String;

    invoke-interface {v12, v1, v0, v5}, LX/ABp;->Bxu(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, v14, LX/A4A;->A05:LX/3Di;

    invoke-virtual {v3}, LX/3Di;->A00()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v0, v8, LX/A4D;->A01:[LX/A7B;

    aget-object v0, v0, v4

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v1, v5, v0}, LX/A4O;->Bxv(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
