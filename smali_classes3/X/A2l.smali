.class public final synthetic LX/A2l;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;)V
    .locals 7

    const-class v3, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;

    const/4 v1, 0x1

    const-string v4, "onSeeMoreProductsClick"

    const-string v5, "onSeeMoreProductsClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A2y;->A03:LX/A2y;

    const-string v3, "_see_more_row"

    iget-object v0, v1, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/A2y;->A05:LX/A2y;

    iget-object v0, v1, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/A2y;->A04:LX/A2y;

    iget-object v0, v1, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Unknown key for see more prodcuts"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, v2, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A05:LX/9zT;

    iget-object v3, v5, LX/9zT;->A00:LX/0TE;

    const/16 v0, 0x5b

    invoke-static {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/9zT;->A00(LX/9zT;Ljava/lang/String;)LX/6OI;

    move-result-object v3

    const-string v0, "navigation_info"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v3, v5, LX/9zT;->A01:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_1
    iget-object v5, v2, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A07:Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;

    const-string v0, "section"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/A34;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v3, v5, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A05:LX/1Lg;

    invoke-interface {v3}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$onSeeMoreProductsClick$1;

    invoke-direct {v3, v2, v1, v4}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$onSeeMoreProductsClick$1;-><init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;LX/A2y;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v3, v5, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A03:LX/1Lg;

    iget-object v0, v5, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A04:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    iget-object v0, v0, LX/A3L;->A00:LX/A3A;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A3A;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
