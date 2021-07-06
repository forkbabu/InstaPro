.class public final LX/C9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/CAV;

.field public final synthetic A02:LX/CAm;


# direct methods
.method public constructor <init>(LX/CAV;LX/0U9;LX/CAm;)V
    .locals 0

    iput-object p1, p0, LX/C9x;->A01:LX/CAV;

    iput-object p2, p0, LX/C9x;->A00:LX/0U9;

    iput-object p3, p0, LX/C9x;->A02:LX/CAm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    const v0, 0x2b85363a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/C9x;->A02:LX/CAm;

    iget-object v0, v0, LX/C9x;->A01:LX/CAV;

    iget-object v5, v0, LX/CAV;->A00:LX/CAJ;

    iget-object v3, v0, LX/CAV;->A01:Ljava/lang/String;

    const-string v0, "commerceItemMetadata"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/CAJ;->A04:LX/CAC;

    sget-object v0, LX/CAC;->A05:LX/CAC;

    if-ne v6, v0, :cond_2

    iget-object v2, v5, LX/CAJ;->A07:LX/CAK;

    sget-object v0, LX/CAK;->A04:LX/CAK;

    if-ne v2, v0, :cond_2

    iget-object v0, v5, LX/CAJ;->A03:LX/CAO;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/CAO;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/CAJ;->A09:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/CAm;->A00:LX/C9u;

    invoke-static {v2}, LX/C9u;->A00(LX/C9u;)Lcom/instagram/igds/components/search/InlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    sget-object v6, LX/11e;->A00:LX/11e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v2}, LX/C9u;->A01(LX/C9u;)LX/0VA;

    move-result-object v8

    iget-object v0, v2, LX/C9u;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v10, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:LX/AdK;

    new-instance v11, LX/CAU;

    invoke-direct {v11, v1, v5, v3}, LX/CAU;-><init>(LX/CAm;LX/CAJ;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/11e;->A1L(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;LX/AdK;LX/ALy;Z)V

    :cond_0
    :goto_0
    const v0, -0x77f9768

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v1, LX/CAm;->A00:LX/C9u;

    invoke-static {v0, v5, v3, v9}, LX/C9u;->A03(LX/C9u;LX/CAJ;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/CAC;->A04:LX/CAC;

    if-ne v6, v0, :cond_0

    iget-object v0, v5, LX/CAJ;->A05:LX/CAN;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CAN;->A00:LX/CA8;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v10, v1, LX/CAm;->A00:LX/C9u;

    iget-object v0, v10, LX/C9u;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    const-string v0, "arguments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:LX/AdK;

    iget-object v9, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/String;

    const-string v0, "priorModule"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPickerSurface"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v8, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/util/List;

    iget-object v7, v6, LX/CA8;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/CA8;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/CA8;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    const-string v0, "feedHeader"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x0

    new-instance v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v22, v16

    move-object/from16 v21, v14

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v10}, LX/C9u;->A01(LX/C9u;)LX/0VA;

    move-result-object v1

    new-instance v7, LX/2w9;

    invoke-direct {v7, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    const/16 v1, 0x175

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/11e;->A0f()LX/35j;

    move-result-object v2

    invoke-static {v10}, LX/C9u;->A01(LX/C9u;)LX/0VA;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/35j;->A0I(LX/0VA;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)LX/1Tc;

    move-result-object v0

    iput-object v0, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v1, 0x7f010054

    const v0, 0x7f01004a

    invoke-virtual {v7, v1, v0, v15, v15}, LX/2w9;->A07(IIII)V

    invoke-virtual {v7}, LX/2w9;->A04()V

    iget-object v0, v10, LX/C9u;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C9w;

    iget-object v0, v10, LX/C9u;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9i;

    iget-object v0, v0, LX/C9i;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/C9p;

    iget-object v2, v0, LX/C9p;->A00:LX/CA7;

    iget-object v1, v6, LX/CA8;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/CA8;->A01:Ljava/lang/String;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/C9w;->A00(Ljava/lang/String;LX/CA7;LX/CAJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
