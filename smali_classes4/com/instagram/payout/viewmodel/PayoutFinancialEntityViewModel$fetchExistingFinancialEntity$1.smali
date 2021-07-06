.class public final Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.payout.viewmodel.PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1"
    f = "PayoutFinancialEntityViewModel.kt"
    i = {}
    l = {
        0x56
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

    iput-object p1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->A01:LX/BfX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->A01:LX/BfX;

    new-instance v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;-><init>(LX/BfX;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_10

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_c

    check-cast p1, LX/2Ea;

    iget-object v2, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/BfT;

    iget-object v0, v2, LX/BfT;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->A01:LX/BfX;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, LX/BfO;

    invoke-direct {v1, v5, p0}, LX/BfO;-><init>(LX/1M2;Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    :goto_0
    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->A01:LX/BfX;

    iget-object v1, v2, LX/BfX;->A0B:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/BfX;->A05:Z

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/BfX;->A0E:LX/Hh1;

    iget-object v4, v2, LX/BfX;->A04:LX/BhB;

    sget-object v5, LX/002;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v7, v2, LX/BfX;->A03:LX/8me;

    sget-object v10, LX/002;->A05:Ljava/lang/Integer;

    const/16 v12, 0xb4

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v3 .. v12}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v3, v2, LX/BfT;->A00:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->A01:LX/BfX;

    iget-boolean v0, v4, LX/BfX;->A05:Z

    if-eqz v0, :cond_a

    iget v0, v4, LX/BfX;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "get(selectedEntityItemPos)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bgf;

    iget-object v0, v4, LX/BfX;->A0C:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/BfV;

    invoke-static {v4, v1, v0}, LX/BfX;->A00(LX/BfX;LX/Bgf;LX/BfV;)V

    :cond_6
    :goto_1
    iget-object v8, v4, LX/BfX;->A0A:LX/1cj;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    check-cast v6, LX/Bgf;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "item"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/BfX;->A05:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_3
    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/BfX;I)V

    iget v0, v4, LX/BfX;->A00:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    new-instance v0, LX/Bfd;

    invoke-direct {v0, v6, v2, v1}, LX/Bfd;-><init>(LX/Bgf;LX/1I9;Z)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, LX/BfN;

    invoke-direct {v1, v5, p0}, LX/BfN;-><init>(LX/1M2;Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto :goto_1

    :cond_b
    invoke-virtual {v8, v7}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/BfX;->A0B:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_3

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_d
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->A01:LX/BfX;

    iget-object v1, v2, LX/BfX;->A0B:LX/1cj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BfX;->A0F:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput v6, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$fetchExistingFinancialEntity$1;->A00:I

    iget-object v0, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-virtual {v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A08(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_e
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
