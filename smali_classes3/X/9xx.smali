.class public final LX/9xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;)V
    .locals 0

    iput-object p1, p0, LX/9xx;->A00:Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/2Tx;

    iget-object v1, p0, LX/9xx;->A00:Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;

    iget-object v0, v1, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A02:LX/9yp;

    iget-object v6, v0, LX/9yp;->A02:LX/1Lg;

    iget-object v2, v1, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;->A01:LX/9yO;

    invoke-interface {v6}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9xz;

    iget-object v4, v2, LX/9yO;->A00:LX/9xi;

    invoke-interface {v6}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xz;

    invoke-virtual {v0, v4}, LX/9xz;->A00(LX/9xi;)LX/9y0;

    move-result-object v1

    instance-of v0, p1, LX/2UN;

    if-eqz v0, :cond_1

    sget-object v7, LX/9z7;->A03:LX/9z7;

    :goto_0
    iget-object v3, v1, LX/9y0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    iget-object v2, v1, LX/9y0;->A03:Ljava/util/List;

    iget-object v1, v1, LX/9y0;->A02:LX/A1V;

    const-string v0, "merchantWithProducts"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/9y0;

    invoke-direct {v8, v3, v2, v7, v1}, LX/9y0;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/List;LX/9z7;LX/A1V;)V

    :goto_1
    const-string v0, "section"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feed"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A0N;->A01:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_6

    iget-object v1, v5, LX/9xz;->A00:LX/9y0;

    const-string v0, "followedShops"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedShops"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9xz;

    invoke-direct {v0, v1, v8}, LX/9xz;-><init>(LX/9y0;LX/9y0;)V

    :goto_2
    invoke-interface {v6, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, v5, LX/9xz;->A01:LX/9y0;

    const-string v0, "followedShops"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedShops"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9xz;

    invoke-direct {v0, v8, v1}, LX/9xz;-><init>(LX/9y0;LX/9y0;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, LX/2Tw;

    if-eqz v0, :cond_2

    sget-object v7, LX/9z7;->A01:LX/9z7;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2UO;

    if-eqz v0, :cond_7

    check-cast p1, LX/2UO;

    iget-object v8, p1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v8, LX/9zv;

    iget-object v7, v8, LX/9zv;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    if-nez v7, :cond_3

    iget-object v7, v1, LX/9y0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    :cond_3
    iget-boolean v0, v2, LX/9yO;->A03:Z

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/9zv;->A02:Ljava/util/List;

    :goto_3
    const-string v0, "if (request.isFirstPage)\u2026cts + result.value.brands"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/9z7;->A02:LX/9z7;

    iget-object v1, v8, LX/9zv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/9zs;

    invoke-direct {v0, v1}, LX/9zs;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v1, "merchantWithProducts"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadingState"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paginationState"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/9y0;

    invoke-direct {v8, v7, v3, v2, v0}, LX/9y0;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/List;LX/9z7;LX/A1V;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/A1A;->A00:LX/A1A;

    goto :goto_4

    :cond_5
    iget-object v2, v1, LX/9y0;->A03:Ljava/util/List;

    iget-object v1, v8, LX/9zv;->A02:Ljava/util/List;

    const-string v0, "result.value.brands"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
