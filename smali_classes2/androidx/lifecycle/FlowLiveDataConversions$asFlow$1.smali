.class public final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5b,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "channel",
        "observer",
        "$this$flow",
        "channel",
        "observer",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:LX/1Ll;

.field public final synthetic A07:LX/1ck;


# direct methods
.method public constructor <init>(LX/1ck;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A07:LX/1ck;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A07:LX/1ck;

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(LX/1ck;LX/1M2;)V

    check-cast p1, LX/1Ll;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A06:LX/1Ll;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/3zn;

    iget-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A03:Ljava/lang/Object;

    check-cast v4, LX/1dr;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A02:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto :goto_1

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A04:Ljava/lang/Object;

    check-cast v2, LX/3zn;

    iget-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A03:Ljava/lang/Object;

    check-cast v4, LX/1dr;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A02:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    goto :goto_3

    :cond_2
    iget-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A03:Ljava/lang/Object;

    check-cast v4, LX/1dr;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/23J;

    iget-object v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ll;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A06:LX/1Ll;

    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v1

    new-instance v4, LX/4Vi;

    invoke-direct {v4, v1}, LX/4Vi;-><init>(LX/23I;)V

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v2

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    invoke-direct {v0, p0, v4, v5}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;LX/1dr;LX/1M2;)V

    iput-object v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A01:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A02:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A03:Ljava/lang/Object;

    iput v9, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A00:I

    invoke-static {v2, v0, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_0
    invoke-interface {v1}, LX/23J;->Awd()LX/3zn;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iput-object v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A01:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A02:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A03:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A04:Ljava/lang/Object;

    iput v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A00:I

    invoke-virtual {v2, p0}, LX/3zn;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :goto_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/3zn;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A01:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A02:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A03:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A04:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A05:Ljava/lang/Object;

    iput v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->A00:I

    invoke-interface {v3, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_5

    :goto_4
    return-object v8

    :goto_5
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-object v2, LX/1LO;->A00:LX/1LO;

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v1

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v0, p0, v4, v5}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;LX/1dr;LX/1M2;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v3

    sget-object v2, LX/1LO;->A00:LX/1LO;

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v1

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v0, p0, v4, v5}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;LX/1dr;LX/1M2;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    throw v3
.end method
