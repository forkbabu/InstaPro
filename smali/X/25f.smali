.class public final LX/25f;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1LN;

.field public final synthetic A03:LX/25d;


# direct methods
.method public constructor <init>(LX/25d;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/25f;->A03:LX/25d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25f;->A03:LX/25d;

    new-instance v0, LX/25f;

    invoke-direct {v0, v1, p2}, LX/25f;-><init>(LX/25d;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, LX/25f;->A02:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/25f;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/25f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/25f;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25f;->A02:LX/1LN;

    iget-object v3, p0, LX/25f;->A03:LX/25d;

    iget-object v2, v3, LX/25d;->A01:LX/1nG;

    invoke-interface {v4}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0nm;->A02()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v3, LX/25d;->A02:LX/1cm;

    iput-object v4, p0, LX/25f;->A01:Ljava/lang/Object;

    iput v5, p0, LX/25f;->A00:I

    invoke-interface {v0, p0}, LX/1cm;->Awf(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
