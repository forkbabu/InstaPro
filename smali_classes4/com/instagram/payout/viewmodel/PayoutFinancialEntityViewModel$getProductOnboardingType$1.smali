.class public final Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.payout.viewmodel.PayoutFinancialEntityViewModel$getProductOnboardingType$1"
    f = "PayoutFinancialEntityViewModel.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BfX;


# direct methods
.method public constructor <init>(LX/BfX;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;->A01:LX/BfX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;->A01:LX/BfX;

    new-instance v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;-><init>(LX/BfX;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FW;

    iget-object v2, v0, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v2, LX/3pG;

    if-eqz v2, :cond_1

    const-class v1, LX/Emw;

    const-string v0, "payout_subtype_config"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/BfV;->A01:LX/BfV;

    const-string v0, "onboarding_type"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/BfV;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;->A01:LX/BfX;

    iget-object v0, v2, LX/BfX;->A0C:LX/1cj;

    invoke-virtual {v0, v3}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BfX;->A0A:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v2, LX/BfX;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfd;

    iget-object v0, v0, LX/Bfd;->A00:LX/Bgf;

    invoke-static {v2, v0, v3}, LX/BfX;->A00(LX/BfX;LX/Bgf;LX/BfV;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;->A01:LX/BfX;

    iget-object v0, v1, LX/BfX;->A0F:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v1, v1, LX/BfX;->A04:LX/BhB;

    iput v2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$getProductOnboardingType$1;->A00:I

    iget-object v0, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/payout/api/PayoutApi;->A06(LX/BhB;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
