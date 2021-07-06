.class public final LX/Bfw;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.payout.fragment.SelectExistingPayoutAccountFragment$onViewCreated$2$3"
    f = "SelectExistingPayoutAccountFragment.kt"
    i = {}
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Bfu;

.field public final synthetic A03:LX/BfX;


# direct methods
.method public constructor <init>(LX/BfX;LX/1M2;LX/Bfu;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/Bfw;->A03:LX/BfX;

    iput-object p3, p0, LX/Bfw;->A02:LX/Bfu;

    iput-object p4, p0, LX/Bfw;->A01:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Bfw;->A03:LX/BfX;

    iget-object v2, p0, LX/Bfw;->A02:LX/Bfu;

    iget-object v1, p0, LX/Bfw;->A01:Landroid/view/View;

    new-instance v0, LX/Bfw;

    invoke-direct {v0, v3, p2, v2, v1}, LX/Bfw;-><init>(LX/BfX;LX/1M2;LX/Bfu;Landroid/view/View;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/Bfw;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/Bfw;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/Bfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/Bfw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bfw;->A03:LX/BfX;

    iget-object v1, v0, LX/BfX;->A0H:LX/1Lj;

    new-instance v0, LX/Bfy;

    invoke-direct {v0, p0}, LX/Bfy;-><init>(LX/Bfw;)V

    iput v2, p0, LX/Bfw;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
