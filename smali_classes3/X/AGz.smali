.class public final LX/AGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/33g;LX/2zg;Z)V
    .locals 35

    const-string v1, "content"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "bloksContext"

    move-object/from16 v9, p1

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "CPDPDescriptionSectionRenderUnit"

    const/16 v1, 0x3b

    invoke-static {v8, v1, v10}, LX/AC2;->A02(LX/2zg;ILjava/lang/String;)LX/2zg;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v9, v10}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v7, LX/ABo;

    invoke-direct {v7}, LX/ABo;-><init>()V

    invoke-static {v3, v10}, LX/AC2;->A03(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, v9, LX/33g;->A00:Landroid/content/Context;

    const-string v1, "bloksContext.androidContext"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AC3;->A01(LX/2zg;LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v5

    invoke-static {v9, v4, v7, v10, v5}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    const/16 v2, 0x3f

    invoke-virtual {v8, v2, v10}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/AKh;->A04:LX/AKh;

    const/16 v2, 0x26

    invoke-virtual {v8, v2, v10}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v17, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x36

    const-string v2, "$this$containsString"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, LX/AC3;->A05(LX/2zg;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8, v3, v10}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x4

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v12, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_1

    aget-object v3, v11, v10

    invoke-static {v3}, LX/ABY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    :cond_2
    const/16 v2, 0x37

    invoke-virtual {v8, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x35

    invoke-virtual {v8, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    new-instance v10, LX/ALu;

    invoke-direct {v10, v3, v11, v2}, LX/ALu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/ALv;

    invoke-direct {v11}, LX/ALv;-><init>()V

    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    iput-object v2, v11, LX/ALv;->A00:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    iput-object v2, v11, LX/ALv;->A01:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v12, 0x0

    new-instance v3, LX/AHT;

    move-object/from16 v20, v3

    move/from16 v23, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v20 .. v29}, LX/AHT;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/AJJ;LX/ALu;LX/ALv;)V

    new-instance v10, LX/AED;

    invoke-direct {v10}, LX/AED;-><init>()V

    iput-object v5, v10, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v5, v10, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    const/16 v11, 0x39

    invoke-virtual {v8, v11, v2}, LX/2zg;->A0J(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/AK0;->A02:Ljava/lang/String;

    invoke-virtual {v10, v2}, LX/AED;->A00(Ljava/lang/String;)V

    :cond_3
    new-instance v2, LX/AE9;

    invoke-direct {v2, v10}, LX/AE9;-><init>(LX/AED;)V

    const/16 v11, 0x26

    new-instance v10, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v10, v2, v11}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    new-instance v11, LX/ABk;

    invoke-direct {v11, v12, v10}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v10, "product.id"

    invoke-static {v12, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v18

    invoke-static {v7, v11, v4, v12, v10}, LX/ABd;->A01(LX/1fr;LX/AGt;LX/0VA;Ljava/lang/String;LX/ABL;)LX/ABu;

    move-result-object v14

    if-eqz v6, :cond_10

    move-object v10, v6

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v34, v10

    move-object/from16 v27, v11

    const/16 v10, 0x3a

    invoke-virtual {v8, v10}, LX/2zg;->A09(I)LX/3De;

    move-result-object v25

    const/16 v16, 0x1

    const-string v15, "activity"

    move-object/from16 v12, v34

    invoke-static {v12, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "insightHost"

    invoke-static {v7, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userSession"

    invoke-static {v4, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    invoke-static/range {v20 .. v21}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v14, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ABT;

    move-object/from16 v19, v34

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v20}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v34

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    new-instance v28, LX/ABW;

    invoke-direct/range {v28 .. v33}, LX/ABW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABu;LX/ABk;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v18

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v29}, LX/ABT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABu;Lcom/instagram/model/shopping/Product;LX/2zg;LX/3De;LX/33g;LX/AGt;LX/ABW;LX/ABL;)V

    new-instance v8, LX/AGy;

    invoke-direct {v8, v6, v4, v7, v0}, LX/AGy;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/ALO;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, LX/AHC;

    const-string v1, "pageState"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModelProvider"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sectionModel"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/AK0;->A02:Ljava/lang/String;

    const-string v9, "sectionModel.id"

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/AK0;->A00:LX/AHc;

    const-string v1, "sectionModel.type"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LX/AHT;->A05:Ljava/lang/String;

    const-string v1, "sectionModel.title"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/AHT;->A04:Ljava/lang/Integer;

    const-string v11, "sectionModel.destination"

    invoke-static {v1, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/AE9;->A02(Ljava/lang/String;)Z

    move-result v21

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v3, v2}, LX/AGy;->A02(Ljava/lang/String;LX/AHT;LX/AE9;)LX/AKH;

    move-result-object v22

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v3}, LX/AGy;->A01(Ljava/lang/String;LX/AHT;)LX/AKH;

    move-result-object v23

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v3, v2}, LX/AGy;->A03(Ljava/lang/String;LX/AHT;LX/AE9;)LX/AJq;

    move-result-object v24

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v3}, LX/AGy;->A04(Ljava/lang/String;LX/AHT;)LX/AJ3;

    move-result-object v25

    new-instance v2, LX/AHp;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LX/AHp;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLX/AKH;LX/AKH;LX/AJq;LX/AJ3;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v1, v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/ALO;LX/AHT;)V

    new-instance v0, LX/ANC;

    invoke-direct {v0, v1}, LX/ANC;-><init>(LX/10w;)V

    new-instance v9, LX/AHD;

    invoke-direct {v9, v6, v5, v2, v0}, LX/AHD;-><init>(Ljava/lang/String;LX/AHc;LX/AHp;LX/ANC;)V

    iget-object v8, v9, LX/AHD;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/AHD;->A00:LX/AHp;

    iget-object v0, v3, LX/AHp;->A05:Ljava/lang/String;

    iget-boolean v2, v3, LX/AHp;->A06:Z

    new-instance v5, LX/AI5;

    invoke-direct {v5, v0, v2}, LX/AI5;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/AHG;

    invoke-direct {v1, v7, v9}, LX/AHG;-><init>(LX/AHC;LX/AHD;)V

    new-instance v0, LX/AND;

    invoke-direct {v0, v1}, LX/AND;-><init>(LX/10w;)V

    new-instance v1, LX/AJ5;

    invoke-direct {v1, v8, v5, v0}, LX/AJ5;-><init>(Ljava/lang/String;LX/AI5;LX/AND;)V

    iget-object v0, v7, LX/AHC;->A04:LX/AIB;

    invoke-static {v0, v1}, LX/AI6;->A00(LX/AIB;LX/AJ5;)V

    iget-object v1, v3, LX/AHp;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_a

    iget-object v5, v7, LX/AHC;->A02:LX/AIY;

    iget-object v1, v5, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/AHC;->A01:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v4, v3, LX/AHp;->A00:LX/AKH;

    :goto_3
    const-string v0, "holder"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/AIY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/AKH;->A00:LX/AHq;

    iget-object v0, v0, LX/AHq;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    :goto_4
    iget-object v1, v3, LX/AHp;->A03:LX/AJ3;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/AHC;->A05:LX/AHz;

    invoke-static {v0, v1}, LX/AI0;->A00(LX/AHz;LX/AJ3;)V

    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, v7, LX/AHC;->A03:LX/AHs;

    iget-object v1, v2, LX/AHs;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    move-object/from16 v0, v17

    iput-object v0, v2, LX/AHs;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/AHs;->A03:Landroid/view/View;

    const/4 v0, -0x2

    :goto_6
    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "model.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v14, v6, v0}, LX/ABu;->A0F(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v7, LX/AHC;->A03:LX/AHs;

    iget-object v1, v2, LX/AHs;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_8

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_8
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/AHs;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/AHs;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, v7, LX/AHC;->A05:LX/AHz;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v5, v7, LX/AHC;->A02:LX/AIY;

    iget-object v1, v5, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/AHC;->A01:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v4, v3, LX/AHp;->A01:LX/AKH;

    goto :goto_3

    :cond_b
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/AHC;->A02:LX/AIY;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/AHC;->A01:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, v7, LX/AHC;->A00:LX/ANo;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/AHp;->A02:LX/AJq;

    if-eqz v0, :cond_d

    invoke-static {v1, v0, v4}, LX/ANm;->A00(LX/ANo;LX/AJq;LX/0VA;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.link.LinkSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
