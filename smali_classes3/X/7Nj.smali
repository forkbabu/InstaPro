.class public final LX/7Nj;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it",
        "$this$transformLatest",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:LX/1Ll;

.field public final synthetic A06:LX/1UU;


# direct methods
.method public constructor <init>(LX/1UU;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/7Nj;->A06:LX/1UU;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Ll;

    check-cast p3, LX/1M2;

    iget-object v0, p0, LX/7Nj;->A06:LX/1UU;

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, p3}, LX/7Nj;-><init>(LX/1UU;LX/1M2;)V

    iput-object p1, v1, LX/7Nj;->A05:LX/1Ll;

    iput-object p2, v1, LX/7Nj;->A04:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/7Nj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/7Nj;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/7Nj;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v1, p0, LX/7Nj;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/7Nj;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Nj;->A05:LX/1Ll;

    iget-object v1, p0, LX/7Nj;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/7Nj;->A06:LX/1UU;

    iput-object v2, p0, LX/7Nj;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/7Nj;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/7Nj;->A03:Ljava/lang/Object;

    iput v3, p0, LX/7Nj;->A00:I

    invoke-interface {v0, v1, p0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_3

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/7Nj;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/7Nj;->A02:Ljava/lang/Object;

    iput v4, p0, LX/7Nj;->A00:I

    invoke-interface {v2, p1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
