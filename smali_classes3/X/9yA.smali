.class public final LX/9yA;
.super LX/1qG;
.source ""

# interfaces
.implements LX/1vb;


# instance fields
.field public A00:LX/2d2;

.field public A01:LX/9qV;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:LX/9uL;

.field public final A06:LX/1va;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1va;LX/2d2;Ljava/lang/String;LX/9uL;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/9yA;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/9yA;->A04:LX/0VA;

    iput-object p3, p0, LX/9yA;->A03:LX/0U9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9yA;->A08:Ljava/util/List;

    iput-object p4, p0, LX/9yA;->A06:LX/1va;

    iput-object p5, p0, LX/9yA;->A00:LX/2d2;

    iput-object p6, p0, LX/9yA;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/9yA;->A05:LX/9uL;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method

.method private A00(I)V
    .locals 3

    iget-object v0, p0, LX/9yA;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9yA;->A06:LX/1va;

    iget-object v1, p0, LX/9yA;->A00:LX/2d2;

    iget-object v0, p0, LX/9yA;->A01:LX/9qV;

    iget v0, v0, LX/9qV;->A01:I

    invoke-interface {v2, v1, v0}, LX/1va;->ADf(LX/2d2;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1qG;->notifyItemRemoved(I)V

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/1qG;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static A01(LX/9yA;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9yA;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/9yA;->A00(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/9yA;->A06:LX/1va;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/1vd;->BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    iget-object v0, p0, LX/9yA;->A06:LX/1va;

    invoke-interface {v0, p1}, LX/1vc;->BaY(Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/9yA;->A06:LX/1va;

    iget-object v7, p0, LX/9yA;->A00:LX/2d2;

    iget-object v0, p0, LX/9yA;->A01:LX/9qV;

    iget v8, v0, LX/9qV;->A01:I

    iget-object v0, v0, LX/9qV;->A02:LX/2d2;

    invoke-interface {v0}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v9

    move v3, p3

    move-object v2, p1

    move v4, p4

    move-object/from16 v6, p7

    move-object v5, p5

    invoke-interface/range {v1 .. v9}, LX/1va;->BaZ(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILX/0jT;Ljava/lang/String;LX/2d2;ILjava/lang/String;)V

    return-void
.end method

.method public final Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V
    .locals 0

    return-void
.end method

.method public final Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bae(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 7

    iget-object v2, p0, LX/9yA;->A00:LX/2d2;

    invoke-interface {v2}, LX/2d2;->ARo()LX/2d6;

    move-result-object v1

    sget-object v0, LX/2d6;->A0I:LX/2d6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9yA;->A06:LX/1va;

    new-instance v6, LX/A09;

    invoke-direct {v6, p0}, LX/A09;-><init>(LX/9yA;)V

    move v4, p2

    move v5, p3

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/1va;->Baf(LX/2d2;Lcom/instagram/model/shopping/MicroProduct;IILX/9sU;)V

    :cond_0
    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 10

    new-instance v5, LX/9yt;

    invoke-direct {v5, p0, p1}, LX/9yt;-><init>(LX/9yA;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget-object v2, p0, LX/9yA;->A06:LX/1va;

    iget-object v3, p0, LX/9yA;->A00:LX/2d2;

    iget-object v4, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, p0, LX/9yA;->A01:LX/9qV;

    iget v0, v1, LX/9qV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v1, LX/9qV;->A02:LX/2d2;

    invoke-interface {v0}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v9

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v9}, LX/1va;->Bag(LX/2d2;Lcom/instagram/model/shopping/Product;LX/9ow;IILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    iget-object v0, p0, LX/9yA;->A06:LX/1va;

    invoke-interface {v0, p1, p2, p3}, LX/1ve;->Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    iget-object v0, p0, LX/9yA;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/9yA;->A00(I)V

    iget-object v0, p0, LX/9yA;->A06:LX/1va;

    invoke-interface {v0, p1}, LX/1ve;->Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1e263d49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9yA;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x956fc9d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x61d8cd20    # 4.999097E20f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9yA;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x7f6ef155

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 31

    move-object/from16 v1, p1

    check-cast v1, LX/A7B;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9yA;->A08:Ljava/util/List;

    move/from16 v13, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/9yA;->A01:LX/9qV;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/9qV;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A8W;

    if-nez v14, :cond_0

    new-instance v14, LX/A8W;

    invoke-direct {v14}, LX/A8W;-><init>()V

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/9qV;->A04:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v4, v3, LX/9yA;->A01:LX/9qV;

    new-instance v15, LX/0jT;

    invoke-direct {v15}, LX/0jT;-><init>()V

    const-string v2, "chaining_position"

    iget v0, v4, LX/9qV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v15, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v5, v2, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, LX/9qV;->A02:LX/2d2;

    invoke-interface {v4}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "m_pk"

    invoke-virtual {v5, v0, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "source_media_type"

    invoke-virtual {v5, v0, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x0

    iget-object v0, v3, LX/9yA;->A00:LX/2d2;

    invoke-interface {v0}, LX/2d2;->ARo()LX/2d6;

    move-result-object v8

    iget-object v9, v3, LX/9yA;->A05:LX/9uL;

    const/4 v10, 0x0

    invoke-interface {v0}, LX/2d2;->Abs()LX/2ZL;

    move-result-object v16

    const/16 v17, 0x1

    iget-object v2, v3, LX/9yA;->A07:Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v0, LX/2d6;->A0I:LX/2d6;

    const/16 v19, 0x1

    if-eq v8, v0, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    move-object v11, v10

    move v12, v7

    move-object/from16 v18, v2

    move/from16 v20, v17

    move-object/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v7

    move-object/from16 v24, v10

    move/from16 v25, v7

    move/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v7

    move/from16 v30, v7

    new-instance v5, LX/A75;

    invoke-direct/range {v5 .. v30}, LX/A75;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZLX/2d6;LX/9uL;Ljava/lang/String;Ljava/lang/String;IILX/A8W;LX/0jT;LX/2ZL;ZLjava/lang/String;ZZLX/A1s;ZZLX/A8a;ZZLX/AQj;LX/A4C;ZZ)V

    iget-object v4, v3, LX/9yA;->A02:Landroid/content/Context;

    iget-object v2, v3, LX/9yA;->A03:LX/0U9;

    iget-object v0, v3, LX/9yA;->A04:LX/0VA;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v2

    move-object v10, v3

    move-object v11, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/A74;->A00(LX/A7B;Landroid/content/Context;LX/0U9;LX/1vb;LX/0VA;LX/A75;)V

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-nez v0, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v2, v3, LX/9yA;->A06:LX/1va;

    iget-object v1, v1, LX/A7B;->A03:Landroid/view/View;

    iget-object v0, v3, LX/9yA;->A01:LX/9qV;

    iget-object v0, v0, LX/9qV;->A02:LX/2d2;

    invoke-interface {v0}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, LX/1va;->Bxp(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    iget-object v0, p0, LX/9yA;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a6a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/A7B;

    invoke-direct {v0, v1, v2}, LX/A7B;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method
