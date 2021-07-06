.class public final LX/4g5;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combine$1$3"
    f = "Zip.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x151,
        0x151
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "continuation",
        "args",
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
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

.field public A05:Ljava/lang/Object;

.field public A06:LX/1Ll;

.field public A07:[Ljava/lang/Object;

.field public final synthetic A08:LX/4PR;


# direct methods
.method public constructor <init>(LX/1M2;LX/4PR;)V
    .locals 1

    iput-object p2, p0, LX/4g5;->A08:LX/4PR;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Ll;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LX/1M2;

    iget-object v0, p0, LX/4g5;->A08:LX/4PR;

    new-instance v1, LX/4g5;

    invoke-direct {v1, p3, v0}, LX/4g5;-><init>(LX/1M2;LX/4PR;)V

    iput-object p1, v1, LX/4g5;->A06:LX/1Ll;

    iput-object p2, v1, LX/4g5;->A07:[Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/4g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/4g5;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4g5;->A06:LX/1Ll;

    iget-object v2, p0, LX/4g5;->A07:[Ljava/lang/Object;

    iget-object v1, p0, LX/4g5;->A08:LX/4PR;

    iget-object v6, v1, LX/4PR;->A00:LX/1Ve;

    const/4 v1, 0x0

    aget-object v7, v2, v1

    aget-object v8, v2, v3

    aget-object v9, v2, v5

    const/4 v1, 0x3

    aget-object v10, v2, v1

    iput-object v0, p0, LX/4g5;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/4g5;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/4g5;->A03:Ljava/lang/Object;

    iput-object p0, p0, LX/4g5;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/4g5;->A05:Ljava/lang/Object;

    iput v3, p0, LX/4g5;->A00:I

    invoke-interface/range {v6 .. v11}, LX/1Ve;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4g5;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    iget-object v2, p0, LX/4g5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/4g5;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/4g5;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/4g5;->A02:Ljava/lang/Object;

    iput v5, p0, LX/4g5;->A00:I

    invoke-interface {v0, p1, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
