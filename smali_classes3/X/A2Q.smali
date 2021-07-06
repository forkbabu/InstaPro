.class public final LX/A2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9tY;


# instance fields
.field public A00:LX/1Lg;

.field public final A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

.field public final A02:LX/9vc;

.field public final A03:LX/1LN;

.field public final A04:LX/1Lg;

.field public final A05:LX/1Lh;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;LX/1LN;)V
    .locals 3

    new-instance v0, LX/8Us;

    invoke-direct {v0, p1}, LX/8Us;-><init>(LX/0VA;)V

    new-instance v1, LX/9vc;

    invoke-direct {v1, p1, v0}, LX/9vc;-><init>(LX/0VA;LX/8Us;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A2Q;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    iput-object p3, p0, LX/A2Q;->A03:LX/1LN;

    iput-object v1, p0, LX/A2Q;->A02:LX/9vc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/A2Q;->A00:LX/1Lg;

    iget-object v1, p0, LX/A2Q;->A02:LX/9vc;

    iget-object v0, p0, LX/A2Q;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/9vc;->A00(LX/9vc;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/A2Q;->A05:LX/1Lh;

    iget-object v0, p0, LX/A2Q;->A00:LX/1Lg;

    iput-object v0, p0, LX/A2Q;->A04:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final ARh()LX/1Lh;
    .locals 1

    iget-object v0, p0, LX/A2Q;->A05:LX/1Lh;

    return-object v0
.end method

.method public final bridge synthetic Auy()LX/1Lh;
    .locals 1

    iget-object v0, p0, LX/A2Q;->A04:LX/1Lg;

    return-object v0
.end method

.method public final BFw()V
    .locals 4

    iget-object v3, p0, LX/A2Q;->A03:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$onCreate$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$onCreate$1;-><init>(LX/A2Q;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BNY(Ljava/util/Map;)V
    .locals 1

    const-string v0, "filterParams"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQQ()V
    .locals 0

    return-void
.end method

.method public final BTQ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/A2Q;->ARh()LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ts;

    iget-object v1, v0, LX/2Ts;->A01:LX/2Tn;

    sget-object v0, LX/2Tn;->A02:LX/2Tn;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/A2Q;->A03:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$onLoadMore$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$onLoadMore$1;-><init>(LX/A2Q;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void
.end method

.method public final Bbh()V
    .locals 4

    iget-object v3, p0, LX/A2Q;->A03:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$onPullToRefresh$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$onPullToRefresh$1;-><init>(LX/A2Q;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
