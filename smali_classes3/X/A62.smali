.class public final LX/A62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3r;


# instance fields
.field public final synthetic A00:LX/A61;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:LX/1vd;


# direct methods
.method public constructor <init>(LX/A61;LX/33g;LX/2zg;LX/1vd;)V
    .locals 0

    iput-object p1, p0, LX/A62;->A00:LX/A61;

    iput-object p2, p0, LX/A62;->A01:LX/33g;

    iput-object p3, p0, LX/A62;->A02:LX/2zg;

    iput-object p4, p0, LX/A62;->A03:LX/1vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCB(LX/A1s;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, LX/A62;->A00:LX/A61;

    iget-object v0, v4, LX/A62;->A01:LX/33g;

    iget-object v6, v0, LX/33g;->A00:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/A1s;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    :goto_2
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    goto :goto_2

    :cond_4
    iget-object v3, v4, LX/A62;->A02:LX/2zg;

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/2d3;->A03:LX/2d3;

    const/16 v1, 0x29

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A63;

    invoke-direct {v1, v0}, LX/A63;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/A62;->A03:LX/1vd;

    const/4 v10, 0x0

    const-string v11, "bloks"

    move-object v12, v11

    move v15, v10

    move-object/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v19}, LX/9zd;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d3;ZLX/0U9;LX/1vd;II)LX/Acu;

    move-result-object v0

    iput-object v0, v2, LX/A61;->A00:LX/Acu;

    return-void
.end method
