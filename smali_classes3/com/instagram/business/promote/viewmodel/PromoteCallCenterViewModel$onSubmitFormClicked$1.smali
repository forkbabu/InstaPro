.class public final Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.promote.viewmodel.PromoteCallCenterViewModel$onSubmitFormClicked$1"
    f = "PromoteCallCenterViewModel.kt"
    i = {}
    l = {
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/83R;


# direct methods
.method public constructor <init>(LX/83R;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A02:LX/83R;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A02:LX/83R;

    new-instance v0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;-><init>(LX/83R;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Tx;

    instance-of v0, v1, LX/2UO;

    if-eqz v0, :cond_3

    check-cast v1, LX/2UO;

    iget-object v0, v1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, LX/83m;

    iget-object v0, v0, LX/83m;->A00:LX/H6A;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A02:LX/83R;

    iget-object v1, v0, LX/83R;->A0A:LX/1Lg;

    sget-object v0, LX/83P;->A04:LX/83P;

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/2Tw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A02:LX/83R;

    iget-object v1, v0, LX/83R;->A08:LX/23I;

    sget-object v0, LX/83F;->A01:LX/83F;

    iput v4, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A00:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A02:LX/83R;

    iget-object v1, v0, LX/83R;->A08:LX/23I;

    sget-object v0, LX/83F;->A01:LX/83F;

    iput v2, p0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;->A00:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3
.end method
