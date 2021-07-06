.class public final LX/9vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/9wD;


# direct methods
.method public constructor <init>(LX/9wD;)V
    .locals 1

    const-string v0, "shoppingPhotosRenderedController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vm;->A00:LX/9wD;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 8

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9vv;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9vm;->A00:LX/9wD;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0u;

    iget-object v1, v0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "productFeedItem"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/9wD;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v2, LX/9wD;->A03:LX/1ji;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/1ji;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9vm;->A00:LX/9wD;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0u;

    iget-object v2, v0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "productFeedItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9wD;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/9wD;->A03:LX/1ji;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v5, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/2Fm;->BQk(II)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    invoke-interface {v5}, LX/0oj;->Ako()Ljava/lang/String;

    return-void
.end method
