.class public final LX/9zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/9zJ;


# direct methods
.method public constructor <init>(LX/9zJ;)V
    .locals 0

    iput-object p1, p0, LX/9zR;->A00:LX/9zJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 4

    iget-object v0, p0, LX/9zR;->A00:LX/9zJ;

    iget-object v0, v0, LX/9zJ;->A0K:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$onAutoLoadMore$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$onAutoLoadMore$1;-><init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
