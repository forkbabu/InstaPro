.class public abstract LX/42d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;
.implements LX/1Ln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/42e;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/42e;

    iget v2, v5, LX/42e;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/42e;->A00:I

    :goto_0
    iget-object v4, v5, LX/42e;->A04:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/42e;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v1, v5, LX/42e;->A03:Ljava/lang/Object;

    check-cast v1, LX/1M0;

    goto :goto_1

    :cond_0
    new-instance v5, LX/42e;

    invoke-direct {v5, p0, p2}, LX/42e;-><init>(LX/42d;LX/1M2;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1M0;->getContext()LX/1ce;

    move-result-object v0

    new-instance v1, LX/24A;

    invoke-direct {v1, p1, v0}, LX/24A;-><init>(LX/1Ll;LX/1ce;)V

    :try_start_1
    iput-object p0, v5, LX/42e;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/42e;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/42e;->A03:Ljava/lang/Object;

    iput v2, v5, LX/42e;->A00:I

    move-object v0, p0

    check-cast v0, LX/42c;

    iget-object v0, v0, LX/42c;->A00:LX/1UU;

    invoke-interface {v0, v1, v5}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_3
    if-ne v0, v3, :cond_4

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/1M0;->releaseIntercepted()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {v1}, LX/1M0;->releaseIntercepted()V

    throw v0
.end method
