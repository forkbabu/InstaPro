.class public final Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/35O;

.field public final A01:LX/1ck;

.field public final A02:LX/1ck;

.field public final A03:LX/1ck;

.field public final A04:LX/1ck;

.field public final A05:LX/9zT;

.field public final A06:LX/A2n;

.field public final A07:Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;

.field public final A08:LX/1Lj;

.field public final A09:LX/1Lg;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/9zT;)V
    .locals 6

    new-instance v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedService"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p6, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A05:LX/9zT;

    iput-object v1, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A07:Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;

    new-instance v2, LX/A2l;

    invoke-direct {v2, p0}, LX/A2l;-><init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;)V

    new-instance v1, LX/A2v;

    invoke-direct {v1, p0}, LX/A2v;-><init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;)V

    new-instance v0, LX/A2n;

    invoke-direct {v0, p4, p5, v2, v1}, LX/A2n;-><init>(Ljava/lang/String;ZLX/1I9;LX/10w;)V

    iput-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A06:LX/A2n;

    iget-object v5, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A07:Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;

    iget-object v4, v5, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A04:LX/1Lg;

    iget-object v2, v5, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A03:LX/1Lg;

    iget-object v1, v5, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A05:LX/1Lg;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    invoke-direct {v0, v5, v3}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;LX/1M2;)V

    invoke-static {v4, v2, v1, v0}, LX/1M6;->A01(LX/1Lj;LX/1Lj;LX/1Lj;LX/1Vd;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A08:LX/1Lj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A09:LX/1Lg;

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A08:LX/1Lj;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;-><init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A04:LX/1ck;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A09:LX/1Lg;

    invoke-static {v0, v3, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A01:LX/1ck;

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A08:LX/1Lj;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;

    invoke-direct {v0, v3}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$isStickyTitleRowVisible$1;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2U1;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A02:LX/1ck;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A06:LX/A2n;

    iget-object v0, v0, LX/A2n;->A04:LX/1Lg;

    invoke-static {v0, v3, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A03:LX/1ck;

    return-void
.end method


# virtual methods
.method public final synthetic A00(ZLX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/A2w;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/A2w;

    iget v2, v7, LX/A2w;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/A2w;->A00:I

    :goto_0
    iget-object v2, v7, LX/A2w;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/A2w;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    iget-object v1, v7, LX/A2w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cm;

    iput-object v1, v7, LX/A2w;->A01:Ljava/lang/Object;

    iput v6, v7, LX/A2w;->A00:I

    invoke-interface {v0, v7}, LX/1cm;->Awf(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/A2y;

    const/4 v1, 0x0

    sget-object v0, LX/A2y;->A03:LX/A2y;

    aput-object v0, v2, v1

    sget-object v0, LX/A2y;->A05:LX/A2y;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, LX/A2y;->A04:LX/A2y;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2y;

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/A2q;

    invoke-direct {v1, v0, v2, p0, p1}, LX/A2q;-><init>(LX/A2y;LX/1M2;Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v7, LX/A2w;

    invoke-direct {v7, p0, p2}, LX/A2w;-><init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;LX/1M2;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
