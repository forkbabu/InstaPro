.class public final LX/BRd;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "started",
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

.field public A04:LX/1Ll;

.field public final synthetic A05:LX/1Lh;


# direct methods
.method public constructor <init>(LX/1Lh;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/BRd;->A05:LX/1Lh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    iget-object v1, p0, LX/BRd;->A05:LX/1Lh;

    new-instance v0, LX/BRd;

    invoke-direct {v0, v1, p2}, LX/BRd;-><init>(LX/1Lh;LX/1M2;)V

    check-cast p1, LX/1Ll;

    iput-object p1, v0, LX/BRd;->A04:LX/1Ll;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/BRd;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/BRd;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/BRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/BRd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BRd;->A04:LX/1Ll;

    new-instance v2, LX/1nQ;

    invoke-direct {v2}, LX/1nQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1nQ;->A00:Z

    iget-object v1, p0, LX/BRd;->A05:LX/1Lh;

    new-instance v0, LX/BRe;

    invoke-direct {v0, v3, v2}, LX/BRe;-><init>(LX/1Ll;LX/1nQ;)V

    iput-object v3, p0, LX/BRd;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/BRd;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/BRd;->A03:Ljava/lang/Object;

    iput v4, p0, LX/BRd;->A00:I

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
