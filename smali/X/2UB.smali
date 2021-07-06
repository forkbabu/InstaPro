.class public final LX/2UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/2UB;->A01:LX/1Lj;

    iput-object p2, p0, LX/2UB;->A00:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/2UE;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/2UE;

    iget v2, v7, LX/2UE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/2UE;->A00:I

    :goto_0
    iget-object v10, v7, LX/2UE;->A06:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/2UE;->A00:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_6

    if-ne v0, v9, :cond_1

    iget-object v2, v7, LX/2UE;->A05:Ljava/lang/Object;

    check-cast v2, LX/1M0;

    goto :goto_1

    :cond_0
    new-instance v7, LX/2UE;

    invoke-direct {v7, p0, p2}, LX/2UE;-><init>(LX/2UB;LX/1M2;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, v7, LX/2UE;->A04:Ljava/lang/Object;

    check-cast p1, LX/1Ll;

    iget-object v5, v7, LX/2UE;->A03:Ljava/lang/Object;

    iget-object v4, v7, LX/2UE;->A02:Ljava/lang/Object;

    iget-object v3, v7, LX/2UE;->A01:Ljava/lang/Object;

    check-cast v3, LX/2UB;

    :try_start_1
    invoke-static {v10}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_3
    invoke-static {v10}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v5, v7

    :try_start_2
    iget-object v0, p0, LX/2UB;->A01:LX/1Lj;

    iput-object p0, v7, LX/2UE;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/2UE;->A02:Ljava/lang/Object;

    iput-object v7, v7, LX/2UE;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/2UE;->A04:Ljava/lang/Object;

    iput v1, v7, LX/2UE;->A00:I

    invoke-interface {v0, p1, v7}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-object v3, p0

    move-object v4, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    invoke-virtual {v7}, LX/1M0;->getContext()LX/1ce;

    move-result-object v0

    new-instance v2, LX/24A;

    invoke-direct {v2, p1, v0}, LX/24A;-><init>(LX/1Ll;LX/1ce;)V

    :try_start_3
    iget-object v1, v3, LX/2UB;->A00:LX/1M5;

    const/4 v0, 0x0

    iput-object v3, v7, LX/2UE;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/2UE;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/2UE;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/2UE;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/2UE;->A05:Ljava/lang/Object;

    iput v9, v7, LX/2UE;->A00:I

    invoke-interface {v1, v2, v0, v7}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/1M0;->releaseIntercepted()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    invoke-virtual {v2}, LX/1M0;->releaseIntercepted()V

    throw v0

    :catchall_3
    move-exception v2

    move-object v3, p0

    move-object v4, p1

    :goto_5
    new-instance v1, LX/69Y;

    invoke-direct {v1, v2}, LX/69Y;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2UB;->A00:LX/1M5;

    iput-object v3, v7, LX/2UE;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/2UE;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/2UE;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/2UE;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/2UE;->A05:Ljava/lang/Object;

    iput v8, v7, LX/2UE;->A00:I

    invoke-static {v1, v0, v2, v7}, LX/DLc;->A00(LX/1Ll;LX/1M5;Ljava/lang/Throwable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :cond_5
    return-object v6

    :cond_6
    iget-object v2, v7, LX/2UE;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v10}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    throw v2
.end method
