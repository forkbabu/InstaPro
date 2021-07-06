.class public final LX/9tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$4;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$4;)V
    .locals 0

    iput-object p1, p0, LX/9tQ;->A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v0, p0, LX/9tQ;->A00:Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$4;

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$onCreate$4;->A01:LX/9y7;

    iget-object v0, v0, LX/9y7;->A0P:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yB;

    iput-object p1, v0, LX/9yB;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
