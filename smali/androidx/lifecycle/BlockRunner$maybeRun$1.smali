.class public final Landroidx/lifecycle/BlockRunner$maybeRun$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "liveDataScope"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:LX/1LN;

.field public final synthetic A04:LX/1dS;


# direct methods
.method public constructor <init>(LX/1dS;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A04:LX/1dS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A04:LX/1dS;

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(LX/1dS;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A03:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A04:LX/1dS;

    iget-object v0, v0, LX/1dS;->A04:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A03:LX/1LN;

    iget-object v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A04:LX/1dS;

    iget-object v2, v3, LX/1dS;->A03:Landroidx/lifecycle/CoroutineLiveData;

    invoke-interface {v4}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v0

    new-instance v1, LX/234;

    invoke-direct {v1, v2, v0}, LX/234;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/1ce;)V

    iget-object v0, v3, LX/1dS;->A05:LX/1UU;

    iput-object v4, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A01:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A02:Ljava/lang/Object;

    iput v5, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A00:I

    invoke-interface {v0, v1, p0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
