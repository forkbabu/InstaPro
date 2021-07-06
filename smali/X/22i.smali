.class public final LX/22i;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0U9;

.field public final A02:LX/1NZ;

.field public final A03:LX/0VA;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1NZ;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchScheduler"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/22i;->A03:LX/0VA;

    iput-object p2, p0, LX/22i;->A01:LX/0U9;

    iput-object p3, p0, LX/22i;->A02:LX/1NZ;

    const/16 v1, 0x5a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/22i;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/22i;->A04:LX/10z;

    const/16 v1, 0x5b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/22i;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/22i;->A05:LX/10z;

    const/16 v1, 0x5c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/22i;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/22i;->A06:LX/10z;

    sget-object v0, LX/ALc;->A00:LX/ALc;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/22i;->A07:LX/10z;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/22i;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/22i;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2DO;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A04(Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/22i;->A03:LX/0VA;

    invoke-static {v2, v1, v0}, LX/2DI;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/22i;LX/9x2;Landroid/content/Context;)LX/2DO;
    .locals 5

    iget-object v0, p1, LX/9x2;->A01:LX/9wz;

    iget-object v0, v0, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9x2;->A01:LX/9wz;

    iget-object v0, v0, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, p2}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/22i;->A03:LX/0VA;

    invoke-static {v2, v1, v0}, LX/2DI;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p1, LX/9x2;->A01:LX/9wz;

    iget-object v3, v0, LX/9wz;->A00:LX/1nf;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/22i;->A03:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, p2, v2, v1, v0}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v1, v0, LX/9wz;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    const-string v1, "Invalid cover"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/22i;LX/2Yb;Landroid/content/Context;)LX/2DO;
    .locals 3

    iget-object v0, p1, LX/2Yb;->A03:LX/2Yk;

    iget-object v2, v0, LX/2Yk;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9wc;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/22i;->A03:LX/0VA;

    invoke-static {v2, v1, v0}, LX/2DI;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A03(Ljava/util/List;LX/1I9;LX/1UU;Ljava/util/List;)V
    .locals 7

    invoke-static {p3}, LX/1Hy;->A06(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9wi;

    if-eqz v0, :cond_2

    iget v0, v0, LX/9wi;->A01:I

    add-int/lit8 v5, v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DO;

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v2, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 2

    iget-object v1, p0, LX/22i;->A02:LX/1NZ;

    iget-object v0, p0, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    iget-object v5, p0, LX/22i;->A02:LX/1NZ;

    iget-object v0, p0, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/22i;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AFH;

    new-instance v2, LX/1xT;

    invoke-direct {v2}, LX/1xT;-><init>()V

    sget-object v1, LX/1NZ;->A0C:Ljava/lang/Integer;

    const-string v0, "PrefetchScheduler.NO_VIDEO_PREFETCH_THRESHOLD"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3, v2}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    return-void
.end method
