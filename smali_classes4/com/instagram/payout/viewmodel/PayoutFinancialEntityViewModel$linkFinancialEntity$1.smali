.class public final Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.payout.viewmodel.PayoutFinancialEntityViewModel$linkFinancialEntity$1"
    f = "PayoutFinancialEntityViewModel.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BfX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BfX;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A01:LX/BfX;

    iput-object p2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A01:LX/BfX;

    iget-object v2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;-><init>(LX/BfX;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A01:LX/BfX;

    iget-object v1, v3, LX/BfX;->A0B:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, LX/BfP;

    invoke-direct {v1, v7, p0}, LX/BfP;-><init>(LX/1M2;Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v4, v3, LX/BfX;->A0E:LX/Hh1;

    iget-object v5, v3, LX/BfX;->A04:LX/BhB;

    sget-object v6, LX/002;->A15:Ljava/lang/Integer;

    iget-object v8, v3, LX/BfX;->A03:LX/8me;

    const/16 v13, 0xf4

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v4 .. v13}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_5

    check-cast p1, LX/7KL;

    iget-object v10, p1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A01:LX/BfX;

    iget-object v1, v3, LX/BfX;->A0B:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, LX/BfQ;

    invoke-direct {v1, v10, v7, p0}, LX/BfQ;-><init>(Ljava/lang/String;LX/1M2;Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v4, v3, LX/BfX;->A0E:LX/Hh1;

    iget-object v5, v3, LX/BfX;->A04:LX/BhB;

    sget-object v6, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v8, v3, LX/BfX;->A03:LX/8me;

    sget-object v11, LX/002;->A06:Ljava/lang/Integer;

    const/16 v13, 0x94

    move-object v9, v7

    move-object v12, v7

    invoke-static/range {v4 .. v13}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A01:LX/BfX;

    iget-object v1, v2, LX/BfX;->A0B:LX/1cj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BfX;->A0F:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v0, v2, LX/BfX;->A04:LX/BhB;

    iget-object v0, v0, LX/BhB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A02:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A07(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
