.class public final LX/A5U;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A01:LX/A1s;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/A6A;

.field public final A05:LX/9s9;

.field public final A06:LX/9s9;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0U9;

.field public final A0B:LX/1nf;

.field public final A0C:LX/0VA;

.field public final A0D:LX/1vd;

.field public final A0E:LX/1vc;

.field public final A0F:LX/A5t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1nf;LX/A6A;LX/1vc;LX/1vd;LX/A5t;LX/9s9;LX/9s9;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/A5U;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A5U;->A02:Z

    iput-object p1, p0, LX/A5U;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/A5U;->A0C:LX/0VA;

    iput-object p3, p0, LX/A5U;->A0A:LX/0U9;

    iput-object p4, p0, LX/A5U;->A0B:LX/1nf;

    iput-object p5, p0, LX/A5U;->A04:LX/A6A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/A5U;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/A5U;->A07:Ljava/util/List;

    iput-object p6, p0, LX/A5U;->A0E:LX/1vc;

    iput-object p7, p0, LX/A5U;->A0D:LX/1vd;

    iput-object p8, p0, LX/A5U;->A0F:LX/A5t;

    iput-object p9, p0, LX/A5U;->A06:LX/9s9;

    iput-object p10, p0, LX/A5U;->A05:LX/9s9;

    return-void
.end method

.method public static A00(LX/A5U;)I
    .locals 2

    iget-object v0, p0, LX/A5U;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/A5U;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private A01(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0969

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/A5U;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    return-object v2
.end method

.method private A02(Landroid/view/View;I)V
    .locals 5

    iget-object v4, p0, LX/A5U;->A03:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0711a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/0RR;->A0S(Landroid/view/View;I)V

    invoke-static {p1, v3}, LX/0RR;->A0U(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/0RR;->A0S(Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/0RR;->A0U(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const v0, -0x642ff3d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/A5U;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/A5U;->A00(LX/A5U;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iget-object v1, p0, LX/A5U;->A0B:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A5U;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const v0, -0x2421cf1a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_1
    invoke-static {p0}, LX/A5U;->A00(LX/A5U;)I

    move-result v2

    iget-object v1, p0, LX/A5U;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x5e850e3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/A5U;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    const v0, 0x60b517f

    :cond_1
    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_2
    invoke-static {p0}, LX/A5U;->A00(LX/A5U;)I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    const v0, 0x327d67f6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_3
    invoke-static {p0}, LX/A5U;->A00(LX/A5U;)I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-boolean v2, p0, LX/A5U;->A02:Z

    const/4 v1, 0x3

    const v0, -0x68849b37

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    const v0, 0x7055a755

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/A5U;->A00(LX/A5U;)I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/A5U;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    const v0, -0x675def2

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/A5U;->A00(LX/A5U;)I

    move-result v2

    iget-object v1, p0, LX/A5U;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    const/4 v1, 0x5

    const v0, -0x58932445

    if-ge p1, v2, :cond_1

    const/4 v1, 0x2

    const v0, -0x26731f28

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 43

    move/from16 v3, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, LX/A5U;->A00(LX/A5U;)I

    move-result v4

    sub-int v3, p2, v4

    sub-int/2addr v3, v5

    iget-object v4, v0, LX/A5U;->A07:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v0}, LX/A5U;->A00(LX/A5U;)I

    move-result v4

    sub-int v3, p2, v4

    sub-int/2addr v3, v5

    iget-object v4, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-direct {v0, v4, v3}, LX/A5U;->A02(Landroid/view/View;I)V

    shr-int/lit8 v5, v3, 0x1

    rem-int/lit8 v4, v3, 0x2

    move-object v9, v1

    check-cast v9, LX/Acr;

    iget-object v10, v0, LX/A5U;->A03:Landroid/content/Context;

    iget-object v11, v0, LX/A5U;->A0C:LX/0VA;

    iget-object v7, v0, LX/A5U;->A07:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v12, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v12, :cond_2

    iget-object v13, v0, LX/A5U;->A01:LX/A1s;

    const/4 v14, 0x0

    iget-object v8, v0, LX/A5U;->A0A:LX/0U9;

    iget-object v6, v0, LX/A5U;->A0D:LX/1vd;

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v20}, LX/9zd;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/A1s;ZZZLX/0U9;LX/1vd;II)LX/Acu;

    move-result-object v6

    invoke-static {v9, v6}, LX/Acs;->A00(LX/Acr;LX/Acu;)V

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_1

    iget-object v6, v0, LX/A5U;->A04:LX/A6A;

    if-eqz v6, :cond_1

    iget-object v8, v6, LX/A6A;->A08:Ljava/lang/String;

    :goto_0
    const-string v6, "submodule"

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v22, 0x40

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    new-instance v15, LX/A0v;

    invoke-direct/range {v15 .. v22}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    new-instance v3, LX/A0u;

    invoke-direct {v3, v6, v15, v14}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    if-nez v2, :cond_0

    iget-object v6, v0, LX/A5U;->A06:LX/9s9;

    :goto_1
    iget-object v2, v0, LX/A5U;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v0, LX/9PM;

    invoke-direct {v0, v5, v4}, LX/9PM;-><init>(II)V

    invoke-virtual {v6, v3, v2, v0}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v6, v0, v3}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    return-void

    :cond_0
    iget-object v6, v0, LX/A5U;->A05:LX/9s9;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v3, v0, LX/A5U;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/0pX;->A07(Z)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    iget-object v7, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    move-object v6, v1

    check-cast v6, LX/A5x;

    iget-object v5, v0, LX/A5U;->A0A:LX/0U9;

    iget-object v3, v0, LX/A5U;->A03:Landroid/content/Context;

    const v2, 0x7f1225d9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v3, LX/A5y;

    invoke-direct {v3, v7, v4, v2}, LX/A5y;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/A5U;->A0F:LX/A5t;

    const/4 v0, 0x0

    invoke-static {v6, v5, v3, v2, v0}, LX/A5v;->A01(LX/A5x;LX/0U9;LX/A5y;LX/A5t;LX/A8a;)V

    invoke-interface {v2, v7}, LX/A5t;->A3O(Lcom/instagram/model/shopping/Merchant;)V

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-interface {v2, v0}, LX/A5t;->BxW(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, LX/AZ8;

    new-instance v0, LX/9yP;

    invoke-direct {v0, v5}, LX/9yP;-><init>(Z)V

    invoke-virtual {v0}, LX/9yP;->A00()LX/68D;

    move-result-object v0

    invoke-static {v1, v0}, LX/AZ2;->A01(LX/AZ8;LX/68D;)V

    return-void

    :pswitch_4
    iget-object v5, v0, LX/A5U;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    sub-int v3, p2, v4

    iget-object v4, v0, LX/A5U;->A08:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/Product;

    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v6, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    sget-object v4, LX/002;->A1N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v36

    shr-int/lit8 v9, v3, 0x1

    rem-int/lit8 v8, v3, 0x2

    iget-object v4, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-direct {v0, v4, v3}, LX/A5U;->A02(Landroid/view/View;I)V

    move-object v12, v1

    check-cast v12, LX/Ack;

    iget-object v13, v0, LX/A5U;->A03:Landroid/content/Context;

    iget-object v14, v0, LX/A5U;->A0C:LX/0VA;

    iget-object v15, v0, LX/A5U;->A0A:LX/0U9;

    if-nez v2, :cond_9

    const-string v16, "tags"

    :goto_3
    const/16 v17, 0x0

    const/4 v7, 0x0

    iget-boolean v11, v12, LX/Ack;->A08:Z

    iget-object v4, v0, LX/A5U;->A0B:LX/1nf;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    if-eqz v4, :cond_8

    invoke-virtual {v4, v14}, LX/1nf;->A2H(LX/0VA;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v29, LX/2ZL;->A04:LX/2ZL;

    :goto_4
    sget-object v30, LX/9uL;->A09:LX/9uL;

    iget-object v10, v0, LX/A5U;->A0E:LX/1vc;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/A5U;->A09:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A8W;

    if-nez v3, :cond_4

    new-instance v3, LX/A8W;

    invoke-direct {v3}, LX/A8W;-><init>()V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v18, v16

    move-object/from16 v21, v17

    move/from16 v23, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    move-object/from16 v33, v17

    move/from16 v34, v7

    move-object/from16 v35, v17

    move/from16 v20, v8

    move/from16 v22, v7

    move/from16 v24, v11

    move/from16 v19, v9

    invoke-static/range {v12 .. v35}, LX/A73;->A02(LX/Ack;Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;LX/0jT;Ljava/lang/String;IILX/A4C;ZZZZZZLcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2ZL;LX/9uL;LX/1vc;LX/A8W;LX/AQj;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Acl;

    move-result-object v3

    invoke-static {v12, v3}, LX/Aci;->A01(LX/Ack;LX/Acl;)V

    if-nez v2, :cond_7

    iget-object v3, v0, LX/A5U;->A04:LX/A6A;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/A6A;->A08:Ljava/lang/String;

    :goto_5
    if-nez v2, :cond_6

    iget-object v3, v0, LX/A5U;->A04:LX/A6A;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/A6A;->A04:LX/A5f;

    :goto_6
    new-instance v5, LX/A0v;

    move-object/from16 v35, v5

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    invoke-direct/range {v35 .. v42}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/A5f;)V

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    const-string v3, "product"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewpointData"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v3, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    new-instance v4, LX/A0u;

    invoke-direct {v4, v3, v5, v7}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    if-nez v2, :cond_5

    iget-object v3, v0, LX/A5U;->A06:LX/9s9;

    :goto_7
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v0, LX/9PM;

    invoke-direct {v0, v9, v8}, LX/9PM;-><init>(II)V

    invoke-virtual {v3, v4, v2, v0}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0, v4}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    :pswitch_5
    return-void

    :cond_5
    iget-object v3, v0, LX/A5U;->A05:LX/9s9;

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    sget-object v29, LX/2ZL;->A09:LX/2ZL;

    goto/16 :goto_4

    :pswitch_6
    sget-object v29, LX/2ZL;->A07:LX/2ZL;

    goto/16 :goto_4

    :pswitch_7
    sget-object v29, LX/2ZL;->A03:LX/2ZL;

    goto/16 :goto_4

    :cond_9
    const-string v16, "more_from_this_business"

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    packed-switch p2, :pswitch_data_0

    const-string v0, "Invalid viewType: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c016a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Acr;

    invoke-direct {v0, v1}, LX/Acr;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/A5v;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/A5U;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/A5U;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    invoke-static {v2, p1, v1}, LX/AZ2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, LX/A5U;->A01(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/A5U;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12260b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A5m;

    invoke-direct {v2, p0, v3, v0}, LX/A5m;-><init>(LX/A5U;Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    invoke-direct {p0, p1}, LX/A5U;->A01(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/A5U;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A5m;

    invoke-direct {v2, p0, v1, v0}, LX/A5m;-><init>(LX/A5U;Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    invoke-static {p1}, LX/Aci;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/A5U;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/2BF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
