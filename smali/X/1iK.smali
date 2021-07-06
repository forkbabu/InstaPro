.class public final LX/1iK;
.super LX/1iI;
.source ""

# interfaces
.implements LX/1Dq;


# instance fields
.field public final A00:LX/1Cx;

.field public final A01:LX/1Cx;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Cx;LX/1Cx;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, LX/1iI;-><init>()V

    iput-object p1, p0, LX/1iK;->A00:LX/1Cx;

    iput-object p2, p0, LX/1iK;->A01:LX/1Cx;

    iput-object p3, p0, LX/1iK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 1

    iget-object v0, p0, LX/1iK;->A00:LX/1Cx;

    invoke-interface {v0, p1}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method

.method public final A07(LX/4Eo;)V
    .locals 5

    :cond_0
    iget-object v2, p0, LX/1iK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4De;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4De;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4De;->A05:[LX/4Dd;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/4De;

    invoke-direct {v1, v2}, LX/4De;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_2
    iget-object v3, v4, LX/4De;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1, v4}, LX/4Eo;->A2Y(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/GHJ;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1iK;->A01:LX/1Cx;

    invoke-interface {v0, v4}, LX/1Cx;->CIz(LX/1Cy;)V

    :cond_4
    return-void
.end method
