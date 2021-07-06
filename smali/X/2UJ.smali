.class public final LX/2UJ;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "$this$flowScope",
        "previousFlow",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:LX/1LN;

.field public final synthetic A05:LX/1Ll;

.field public final synthetic A06:LX/24v;


# direct methods
.method public constructor <init>(LX/24v;LX/1Ll;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/2UJ;->A06:LX/24v;

    iput-object p2, p0, LX/2UJ;->A05:LX/1Ll;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    iget-object v2, p0, LX/2UJ;->A06:LX/24v;

    iget-object v1, p0, LX/2UJ;->A05:LX/1Ll;

    new-instance v0, LX/2UJ;

    invoke-direct {v0, v2, v1, p2}, LX/2UJ;-><init>(LX/24v;LX/1Ll;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, LX/2UJ;->A04:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/2UJ;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/2UJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/2UJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2UJ;->A04:LX/1LN;

    new-instance v2, LX/2UG;

    invoke-direct {v2}, LX/2UG;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/2UJ;->A06:LX/24v;

    iget-object v1, v0, LX/1df;->A00:LX/1Lj;

    new-instance v0, LX/2UK;

    invoke-direct {v0, p0, v3, v2}, LX/2UK;-><init>(LX/2UJ;LX/1LN;LX/2UG;)V

    iput-object v3, p0, LX/2UJ;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/2UJ;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/2UJ;->A03:Ljava/lang/Object;

    iput v4, p0, LX/2UJ;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
