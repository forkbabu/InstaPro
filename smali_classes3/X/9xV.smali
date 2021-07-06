.class public final LX/9xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21b;


# instance fields
.field public final synthetic A00:LX/9xS;


# direct methods
.method public constructor <init>(LX/9xS;)V
    .locals 0

    iput-object p1, p0, LX/9xV;->A00:LX/9xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 4

    iget-object v0, p0, LX/9xV;->A00:LX/9xS;

    iget-object v0, v0, LX/9xS;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xk;

    iget-object v0, v0, LX/9xk;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    iget-object v3, v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A02:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;-><init>(Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
