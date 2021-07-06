.class public final LX/ABf;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/A4L;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 24

    const-string v0, "content"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bloksContext"

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "CPDPPivotHScrollRenderUnit"

    invoke-static {v4, v7}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderUnitName"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2d

    const-string v0, ""

    invoke-virtual {v8, v2, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "component.getString(SECTION_TYPE, \"\")"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/AKh;->A04:LX/AKh;

    const-string v0, "ProductDetailsPageSpacingModel.DEFAULT"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-virtual {v8, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ABl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x26

    invoke-virtual {v8, v0}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v2

    const-string v0, "component.getChildren(ITEMS)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/ABh;->A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v20

    const/16 v2, 0x24

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, LX/2zg;->A0J(IZ)Z

    move-result v21

    const/4 v2, 0x0

    move-object/from16 v23, v2

    move-object/from16 v22, v2

    move-object v15, v10

    move-object/from16 v16, v6

    move/from16 v17, v0

    new-instance v14, LX/AHZ;

    invoke-direct/range {v14 .. v23}, LX/AHZ;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;ZLjava/lang/String;LX/ABI;)V

    iget-object v0, v14, LX/AHZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01()Ljava/util/List;

    move-result-object v6

    const-string v0, "model.productFeedResponse.products"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    if-eqz v10, :cond_2

    new-instance v6, LX/ABo;

    invoke-direct {v6}, LX/ABo;-><init>()V

    invoke-static {v4, v3, v6, v7, v2}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v2, v4, LX/33g;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/AED;

    invoke-direct {v0}, LX/AED;-><init>()V

    new-instance v7, LX/AE9;

    invoke-direct {v7, v0}, LX/AE9;-><init>(LX/AED;)V

    invoke-static {v2, v3, v12}, LX/ABd;->A04(Landroid/content/Context;LX/0VA;LX/ABL;)LX/AG4;

    move-result-object v13

    const/16 v11, 0x29

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v7, v11}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    new-instance v11, LX/ABk;

    invoke-direct {v11, v13, v0}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    const/16 v0, 0x33

    invoke-virtual {v8, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v1, v0, v8, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/3De;LX/2zg;LX/33g;)V

    new-instance v0, LX/ABi;

    invoke-direct {v0, v4}, LX/ABi;-><init>(LX/33g;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, LX/ABd;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABk;LX/ABL;LX/1Y5;LX/10w;)LX/A6t;

    move-result-object v4

    new-instance v9, LX/ABn;

    invoke-direct {v9}, LX/ABn;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "context.supportFragmentManager"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v1

    const-string v0, "context.supportFragmentManager.fragments"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v2, "fragment"

    invoke-static {v8, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insightHost.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A3F;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/A3F;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/A3r;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/A4F;

    invoke-direct {v2, v3, v0, v4}, LX/A4F;-><init>(LX/0VA;LX/A3F;LX/A6t;)V

    iget-object v1, v14, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageState"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v14, v7}, LX/A4F;->A00(Ljava/lang/String;LX/AHZ;LX/AE9;)LX/A4I;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/A4N;

    new-instance v9, LX/9t3;

    invoke-direct {v9}, LX/9t3;-><init>()V

    move-object v8, v6

    move-object v10, v4

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    invoke-static/range {v5 .. v10}, LX/A4L;->A01(LX/A4N;LX/A4I;LX/0VA;LX/0U9;LX/9t3;LX/A6t;)V

    iget-object v1, v0, LX/A4N;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/A4I;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/ABr;->Bxw(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.productfeed.ProductFeedHScrollSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
