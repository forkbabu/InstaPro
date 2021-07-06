.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/1ci;
.source ""


# instance fields
.field public A00:LX/1dS;


# direct methods
.method public constructor <init>(LX/1ce;JLX/1UU;)V
    .locals 8

    move-object v2, p0

    invoke-direct {p0}, LX/1ci;-><init>()V

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {p1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1cm;

    new-instance v1, LX/1cq;

    invoke-direct {v1, v0}, LX/1cq;-><init>(LX/1cm;)V

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v7, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    move-wide v4, p2

    move-object v3, p4

    new-instance v1, LX/1dS;

    invoke-direct/range {v1 .. v7}, LX/1dS;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/1UU;JLX/1LN;LX/10w;)V

    iput-object v1, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/1dS;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    invoke-super {p0}, LX/1ci;->A03()V

    iget-object v4, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/1dS;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1dS;->A00:LX/1cm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_0
    iput-object v3, v4, LX/1dS;->A00:LX/1cm;

    iget-object v0, v4, LX/1dS;->A01:LX/1cm;

    if-nez v0, :cond_1

    iget-object v2, v4, LX/1dS;->A06:LX/1LN;

    new-instance v1, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v1, v4, v3}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(LX/1dS;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, v4, LX/1dS;->A01:LX/1cm;

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    invoke-super {p0}, LX/1ci;->A04()V

    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/1dS;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1dS;->A00:LX/1cm;

    if-nez v0, :cond_1

    iget-object v4, v5, LX/1dS;->A06:LX/1LN;

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/lifecycle/BlockRunner$cancel$1;

    invoke-direct {v1, v5, v2}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(LX/1dS;LX/1M2;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    iput-object v0, v5, LX/1dS;->A00:LX/1cm;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cancel call cannot happen without a maybeRun"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/1M2;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/242;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/242;

    iget v2, v3, LX/242;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/242;->A00:I

    :goto_0
    iget-object v2, v3, LX/242;->A01:Ljava/lang/Object;

    iget v1, v3, LX/242;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/242;

    invoke-direct {v3, p0, p1}, LX/242;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
