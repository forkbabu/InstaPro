.class public final LX/1cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:LX/1UU;

.field public final synthetic A01:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1UU;)V
    .locals 0

    iput-object p1, p0, LX/1cX;->A01:LX/1Lj;

    iput-object p2, p0, LX/1cX;->A00:LX/1UU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/249;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/249;

    iget v2, v7, LX/249;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/249;->A00:I

    :goto_0
    iget-object v8, v7, LX/249;->A06:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/249;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, v7, LX/249;->A05:Ljava/lang/Object;

    check-cast v4, LX/1M0;

    iget-object p1, v7, LX/249;->A04:Ljava/lang/Object;

    check-cast p1, LX/1Ll;

    iget-object v3, v7, LX/249;->A03:Ljava/lang/Object;

    iget-object v2, v7, LX/249;->A02:Ljava/lang/Object;

    iget-object v1, v7, LX/249;->A01:Ljava/lang/Object;

    check-cast v1, LX/1cX;

    :try_start_0
    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v3, v7

    invoke-virtual {v7}, LX/1M0;->getContext()LX/1ce;

    move-result-object v0

    new-instance v4, LX/24A;

    invoke-direct {v4, p1, v0}, LX/24A;-><init>(LX/1Ll;LX/1ce;)V

    :try_start_1
    iget-object v0, p0, LX/1cX;->A00:LX/1UU;

    iput-object p0, v7, LX/249;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/249;->A02:Ljava/lang/Object;

    iput-object v7, v7, LX/249;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/249;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/249;->A05:Ljava/lang/Object;

    iput v1, v7, LX/249;->A00:I

    invoke-interface {v0, v4, v7}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v1, p0

    move-object v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v4}, LX/1M0;->releaseIntercepted()V

    iget-object v0, v1, LX/1cX;->A01:LX/1Lj;

    iput-object v1, v7, LX/249;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/249;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/249;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/249;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/249;->A05:Ljava/lang/Object;

    iput v5, v7, LX/249;->A00:I

    invoke-interface {v0, p1, v7}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v7, LX/249;

    invoke-direct {v7, p0, p2}, LX/249;-><init>(LX/1cX;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-virtual {v4}, LX/1M0;->releaseIntercepted()V

    throw v0
.end method
