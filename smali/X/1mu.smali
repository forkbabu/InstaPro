.class public final LX/1mu;
.super LX/1mv;
.source ""

# interfaces
.implements LX/1M2;
.implements LX/1M3;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/1M2;

.field public final A03:LX/1dE;

.field public final A04:LX/1M3;

.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1mu;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1mu;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1dE;LX/1M2;)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/1mv;-><init>(I)V

    iput-object p1, p0, LX/1mu;->A03:LX/1dE;

    iput-object p2, p0, LX/1mu;->A02:LX/1M2;

    sget-object v0, LX/1my;->A01:LX/1Ld;

    iput-object v0, p0, LX/1mu;->A00:Ljava/lang/Object;

    instance-of v0, p2, LX/1M3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, LX/1M3;

    iput-object p2, p0, LX/1mu;->A04:LX/1M3;

    invoke-virtual {p0}, LX/1mu;->getContext()LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1mz;->A00(LX/1ce;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1mu;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/1mu;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1mu;->A00:Ljava/lang/Object;

    sget-object v0, LX/1my;->A01:LX/1Ld;

    iput-object v0, p0, LX/1mu;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final A0C()LX/1M2;
    .locals 0

    return-object p0
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final getContext()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/1mu;->A02:LX/1M2;

    invoke-interface {v0}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/1mu;->A02:LX/1M2;

    invoke-interface {v7}, LX/1M2;->getContext()LX/1ce;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v6, p1

    invoke-static {p1}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v6, LX/1nE;

    invoke-direct {v6, v1, v0}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v2, p0, LX/1mu;->A03:LX/1dE;

    invoke-virtual {v2, v3}, LX/1dE;->A03(LX/1ce;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v6, p0, LX/1mu;->A00:Ljava/lang/Object;

    iput v1, p0, LX/1mv;->A00:I

    invoke-virtual {v2, v3, p0}, LX/1dE;->A04(LX/1ce;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/232;->A00()LX/1n9;

    move-result-object v3

    invoke-virtual {v3}, LX/1n9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, p0, LX/1mu;->A00:Ljava/lang/Object;

    iput v1, p0, LX/1mv;->A00:I

    invoke-virtual {v3, p0}, LX/1n9;->A08(LX/1mv;)V

    return-void

    :cond_2
    invoke-virtual {v3, v4}, LX/1n9;->A0A(Z)V

    :try_start_0
    invoke-virtual {p0}, LX/1mu;->getContext()LX/1ce;

    move-result-object v2

    iget-object v0, p0, LX/1mu;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/1mz;->A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/1n9;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v1}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0, v5}, LX/1mv;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v3, v4}, LX/1n9;->A09(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v4}, LX/1n9;->A09(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1mu;->A03:LX/1dE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1mu;->A02:LX/1M2;

    invoke-static {v0}, LX/2n9;->A02(LX/1M2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
