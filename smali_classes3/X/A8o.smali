.class public final LX/A8o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A8r;Landroid/content/Context;)LX/A93;
    .locals 5

    const-string v0, "$this$toPivotItem"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/A8r;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00()Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "metadata.coverMedia.photo!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v0, "metadata.coverMedia.photo!!.imageInfo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "metadata.coverMedia.phot\u2026eInfo.thumbnailTypedUrl!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A8u;

    invoke-direct {v1, v2, v0, v4}, LX/A8u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    new-instance v0, LX/A90;

    invoke-direct {v0, v1}, LX/A90;-><init>(LX/A8u;)V

    return-object v0

    :cond_0
    const v0, 0x7f12176e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026feed_product_pivot_title)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A8r;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v1, LX/A5y;

    invoke-direct {v1, v2, v3, v0}, LX/A5y;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/A8x;

    invoke-direct {v0, v1}, LX/A8x;-><init>(LX/A5y;)V

    return-object v0
.end method

.method public static final A01(LX/A8r;LX/1M5;Z)Ljava/util/List;
    .locals 15

    const-string v0, "$this$toListItems"

    move-object v3, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowToViewModel"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/A8r;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 p2, 0x7fc

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move p0, v13

    move-object/from16 p1, v10

    new-instance v7, LX/AYh;

    invoke-direct/range {v7 .. v17}, LX/AYh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AYc;Ljava/lang/String;LX/AYc;ZLX/AYc;ZLX/10w;I)V

    new-instance v0, LX/A8z;

    invoke-direct {v0, v7}, LX/A8z;-><init>(LX/AYh;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v3, LX/A8r;->A02:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v8, 0x2

    const/16 v7, 0xa

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, v8}, LX/1Hy;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/3Di;

    invoke-direct {v0, v2, v4, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/A8r;->A03:Ljava/util/List;

    invoke-static {v1, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3, v8}, LX/1Hy;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/3Di;

    invoke-direct {v0, v2, v4, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    const/4 v0, 0x0

    if-ne v7, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v4, v2, v0}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A4A;

    new-instance v0, LX/A8y;

    invoke-direct {v0, v1}, LX/A8y;-><init>(LX/A4A;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_4

    :cond_9
    return-object v5
.end method
