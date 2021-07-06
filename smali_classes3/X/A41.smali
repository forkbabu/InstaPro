.class public final LX/A41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A44;

.field public final synthetic A01:LX/ADA;


# direct methods
.method public constructor <init>(LX/A44;LX/ADA;)V
    .locals 0

    iput-object p1, p0, LX/A41;->A00:LX/A44;

    iput-object p2, p0, LX/A41;->A01:LX/ADA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    const v0, -0x2f671d71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/A41;->A00:LX/A44;

    iget-object v3, v0, LX/A44;->A02:LX/A6s;

    iget-object v1, v1, LX/A41;->A01:LX/ADA;

    iget-object v4, v1, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, LX/ADA;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/ADA;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/ADA;->A00:LX/1nZ;

    const-string v0, "modelId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFeedResponse"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/A6s;->A01:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dataSource.state.originalProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/A42;->A00(Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v10, v3, LX/A6s;->A00:LX/AB4;

    iget-object v1, v10, LX/AB4;->A08:LX/AGt;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v9, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v9, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v3, LX/A6s;->A00:LX/AB4;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v12, v8, v0}, LX/AB4;->A04(Ljava/lang/String;Ljava/lang/String;LX/1nZ;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v21, LX/11e;->A00:LX/11e;

    iget-object v6, v10, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v10, LX/AB4;->A06:LX/0VA;

    iget-object v2, v10, LX/AB4;->A04:LX/1fr;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v7, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v7, :cond_4

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-direct {v1, v7, v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    iget-object v0, v10, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v13, v7, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [LX/2Gh;

    const/4 v10, 0x0

    sget-object v7, LX/2Gh;->A04:LX/2Gh;

    aput-object v7, v9, v10

    const/16 v17, 0x1

    sget-object v7, LX/2Gh;->A08:LX/2Gh;

    aput-object v7, v9, v17

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, LX/1nZ;->AZ2()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    new-instance v10, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-direct/range {v10 .. v20}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    invoke-virtual/range {v21 .. v28}, LX/11e;->A1I(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;)V

    :goto_1
    const v0, 0x580d7acf

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
