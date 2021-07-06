.class public final LX/A6x;
.super LX/EW8;
.source ""


# instance fields
.field public A00:LX/A8W;

.field public A01:LX/0mz;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0a8c

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v8, p2

    iget-object v5, v8, LX/33g;->A02:LX/0yc;

    check-cast v5, LX/1mO;

    iget-object v0, v5, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/A8W;

    invoke-direct {v0}, LX/A8W;-><init>()V

    move-object/from16 v6, p0

    iput-object v0, v6, LX/A6x;->A00:LX/A8W;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ack;

    const/4 v3, 0x0

    if-nez v10, :cond_2

    new-instance v10, LX/Ack;

    invoke-direct {v10, v0, v3}, LX/Ack;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x23

    move-object/from16 v12, p3

    invoke-virtual {v12, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AC1;->A01(LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v7, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    iget-object v4, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v4, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v12, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x31

    invoke-virtual {v12, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-static {v9, v5, v12, v3}, LX/A6w;->A00(LX/0VA;LX/1mO;LX/2zg;Z)LX/1vb;

    move-result-object v11

    invoke-static {v7, v12}, LX/A6w;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2zg;)V

    const/16 v0, 0x35

    :try_start_0
    invoke-virtual {v12, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/1nf;->A01(LX/0oL;ZZ)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    iget-object v5, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    invoke-virtual {v1}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Ljava/lang/String;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)V

    iput-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :goto_1
    iget-object v0, v6, LX/A6x;->A00:LX/A8W;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/A6w;->A01(LX/33g;LX/0VA;LX/Ack;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1vb;LX/2zg;Lcom/instagram/common/typedurl/ImageUrl;LX/A8W;)V

    new-instance v5, LX/A6y;

    invoke-direct/range {v5 .. v13}, LX/A6y;-><init>(LX/A6x;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/33g;LX/0VA;LX/Ack;LX/1vb;LX/2zg;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v5, v6, LX/A6x;->A01:LX/0mz;

    invoke-static {v9}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/21i;

    iget-object v1, v6, LX/A6x;->A01:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/A6x;->A01:LX/0mz;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/A6x;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
