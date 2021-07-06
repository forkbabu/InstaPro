.class public final LX/BRc;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1LN;

.field public final synthetic A03:LX/1Lj;

.field public final synthetic A04:LX/I0i;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1M2;LX/I0i;)V
    .locals 1

    iput-object p1, p0, LX/BRc;->A03:LX/1Lj;

    iput-object p3, p0, LX/BRc;->A04:LX/I0i;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    iget-object v2, p0, LX/BRc;->A03:LX/1Lj;

    iget-object v1, p0, LX/BRc;->A04:LX/I0i;

    new-instance v0, LX/BRc;

    invoke-direct {v0, v2, p2, v1}, LX/BRc;-><init>(LX/1Lj;LX/1M2;LX/I0i;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, LX/BRc;->A02:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/BRc;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/BRc;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/BRc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/BRc;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BRc;->A02:LX/1LN;

    :try_start_1
    iget-object v1, p0, LX/BRc;->A03:LX/1Lj;

    iget-object v0, p0, LX/BRc;->A04:LX/I0i;

    iget-object v0, v0, LX/I0i;->A02:LX/24u;

    iput-object v2, p0, LX/BRc;->A01:Ljava/lang/Object;

    iput v3, p0, LX/BRc;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/BRc;->A04:LX/I0i;

    iget-object v0, v0, LX/I0i;->A03:LX/I0h;

    invoke-virtual {v0}, LX/I0h;->A00()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/BRc;->A04:LX/I0i;

    iget-object v0, v0, LX/I0i;->A03:LX/I0h;

    invoke-virtual {v0}, LX/I0h;->A00()V

    throw v1
.end method
