.class public final LX/1Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ed;


# direct methods
.method public constructor <init>(LX/1Ed;)V
    .locals 0

    iput-object p1, p0, LX/1Eo;->A00:LX/1Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v2, 0x0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v7, p0, LX/1Eo;->A00:LX/1Ed;

    iget-object v1, v7, LX/1Ed;->A02:LX/0VA;

    if-eqz v1, :cond_0

    sget-object v0, LX/1AI;->A00:LX/1AI;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/13x;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0VA;->A05:LX/06D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/002;->A07:Ljava/lang/Integer;

    new-instance v1, LX/DIm;

    invoke-direct {v1, p0, v8, v6}, LX/DIm;-><init>(LX/1Eo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/1AI;->A00:LX/1AI;

    invoke-virtual {v0, v1}, LX/1AI;->A01(LX/0VA;)I

    sget-object v0, LX/1AI;->A00:LX/1AI;

    invoke-virtual {v0, v1}, LX/1AI;->A00(LX/0VA;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_1
    iget-object v1, v7, LX/1Ed;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/26f;

    invoke-direct {v0, p0, v5, v6}, LX/26f;-><init>(LX/1Eo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
