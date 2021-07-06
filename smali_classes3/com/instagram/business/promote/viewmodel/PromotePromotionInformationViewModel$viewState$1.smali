.class public final Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.promote.viewmodel.PromotePromotionInformationViewModel$viewState$1"
    f = "PromotePromotionInformationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/83S;


# direct methods
.method public constructor <init>(LX/83S;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;->A01:LX/83S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;->A01:LX/83S;

    new-instance v0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;-><init>(LX/83S;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tx;

    instance-of v0, v1, LX/2UO;

    const-string v7, "promotion_information_fetch"

    const-string v6, "promotion_information"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;->A01:LX/83S;

    iget-object v4, v0, LX/83S;->A01:LX/0VA;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v3, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/2Tw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromotePromotionInformationViewModel$viewState$1;->A01:LX/83S;

    iget-object v5, v0, LX/83S;->A01:LX/0VA;

    check-cast v1, LX/2Tw;

    iget-object v0, v1, LX/2Tw;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v3, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    goto :goto_0
.end method
