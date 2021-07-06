.class public final LX/9xk;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1ck;

.field public final A02:LX/1ck;

.field public final A03:LX/9xY;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/1I9;

.field public final A07:LX/1Lj;


# direct methods
.method public constructor <init>(LX/0VA;LX/9xY;LX/1I9;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedServiceProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p2, p0, LX/9xk;->A03:LX/9xY;

    iput-object p3, p0, LX/9xk;->A06:LX/1I9;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/9xk;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9xk;->A04:LX/10z;

    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9xk;->A05:LX/10z;

    iget-object v0, p0, LX/9xk;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    iget-object v1, v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A03:LX/1Lg;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$viewModels$1;-><init>(LX/9xk;LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/9xk;->A02:LX/1ck;

    iget-object v0, p0, LX/9xk;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    iget-object v1, v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A03:LX/1Lg;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$isFailed$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$isFailed$1;-><init>(LX/9xk;LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/9xk;->A00:LX/1ck;

    iget-object v0, p0, LX/9xk;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    iget-object v0, v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A04:LX/1Lg;

    invoke-static {v0, v2, v3}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/9xk;->A01:LX/1ck;

    iget-object v0, p0, LX/9xk;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    iget-object v1, v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A03:LX/1Lg;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/interactor/destination/home/ShopsDirectoryViewModel$_isStickyTitleRowVisible$1;-><init>(LX/9xk;LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/9xk;->A07:LX/1Lj;

    return-void
.end method
