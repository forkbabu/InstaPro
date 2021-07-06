.class public final LX/23n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/23M;


# direct methods
.method public constructor <init>(LX/23M;)V
    .locals 0

    iput-object p1, p0, LX/23n;->A00:LX/23M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/23v;

    if-eqz v0, :cond_d

    move-object v5, p2

    check-cast v5, LX/23v;

    iget v2, v5, LX/23v;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/23v;->A00:I

    :goto_0
    iget-object v2, v5, LX/23v;->A05:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/23v;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v7, :cond_e

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v5, LX/23v;->A04:Ljava/lang/Object;

    iget-object v3, v5, LX/23v;->A03:Ljava/lang/Object;

    iget-object p1, v5, LX/23v;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/23v;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v3, v5

    iget-object v0, p0, LX/23n;->A00:LX/23M;

    iget-object v2, v0, LX/23M;->A06:LX/23I;

    iget v1, v0, LX/23M;->A04:I

    new-instance v0, LX/23w;

    invoke-direct {v0, v1, p1}, LX/23w;-><init>(ILjava/lang/Object;)V

    iput-object p0, v5, LX/23v;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/23v;->A02:Ljava/lang/Object;

    iput-object v5, v5, LX/23v;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/23v;->A04:Ljava/lang/Object;

    iput v4, v5, LX/23v;->A00:I

    invoke-interface {v2, v0, v5}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    move-object v0, p0

    move-object v1, p1

    :goto_1
    iput-object v0, v5, LX/23v;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/23v;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/23v;->A03:Ljava/lang/Object;

    iput-object v1, v5, LX/23v;->A04:Ljava/lang/Object;

    iput v7, v5, LX/23v;->A00:I

    invoke-interface {v5}, LX/1M2;->getContext()LX/1ce;

    move-result-object v3

    invoke-static {v3}, LX/1nK;->A00(LX/1ce;)V

    invoke-static {v5}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v7

    instance-of v0, v7, LX/1mu;

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    check-cast v7, LX/1mu;

    if-eqz v7, :cond_c

    iget-object v2, v7, LX/1mu;->A03:LX/1dE;

    invoke-virtual {v2, v3}, LX/1dE;->A03(LX/1ce;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iput-object v4, v7, LX/1mu;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v7, LX/1mv;->A00:I

    invoke-virtual {v2, v3, v7}, LX/1dE;->A02(LX/1ce;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    move-object v0, v6

    :goto_3
    if-ne v0, v6, :cond_5

    invoke-static {v5}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    if-ne v0, v6, :cond_6

    move-object v4, v0

    :cond_6
    if-ne v4, v6, :cond_0

    :cond_7
    return-object v6

    :cond_8
    new-instance v1, LX/23y;

    invoke-direct {v1}, LX/23y;-><init>()V

    invoke-interface {v3, v1}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iput-object v4, v7, LX/1mu;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v7, LX/1mv;->A00:I

    invoke-virtual {v2, v0, v7}, LX/1dE;->A02(LX/1ce;Ljava/lang/Runnable;)V

    iget-boolean v0, v1, LX/23y;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/232;->A00()LX/1n9;

    move-result-object v2

    iget-object v0, v2, LX/1n9;->A00:LX/23N;

    if-eqz v0, :cond_b

    iget v1, v0, LX/23N;->A00:I

    iget v0, v0, LX/23N;->A01:I

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, LX/1n9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v4, v7, LX/1mu;->A00:Ljava/lang/Object;

    iput v3, v7, LX/1mv;->A00:I

    invoke-virtual {v2, v7}, LX/1n9;->A08(LX/1mv;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, LX/1n9;->A0A(Z)V

    :try_start_0
    invoke-virtual {v7}, LX/1mv;->run()V

    :cond_a
    invoke-virtual {v2}, LX/1n9;->A0C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v7, v1, v0}, LX/1mv;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v2, v3}, LX/1n9;->A09(Z)V

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    move-object v4, v0

    goto :goto_3

    :cond_d
    new-instance v5, LX/23v;

    invoke-direct {v5, p0, p2}, LX/23v;-><init>(LX/23n;LX/1M2;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v3}, LX/1n9;->A09(Z)V

    throw v0
.end method
