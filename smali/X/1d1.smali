.class public abstract LX/1d1;
.super LX/1d2;
.source ""

# interfaces
.implements LX/1cv;
.implements LX/1cx;


# instance fields
.field public final A00:LX/1cm;


# direct methods
.method public constructor <init>(LX/1cm;)V
    .locals 0

    invoke-direct {p0}, LX/1d2;-><init>()V

    iput-object p1, p0, LX/1d1;->A00:LX/1cm;

    return-void
.end method


# virtual methods
.method public final AWV()LX/23P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aqu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 4

    iget-object v3, p0, LX/1d1;->A00:LX/1cm;

    if-eqz v3, :cond_3

    check-cast v3, LX/1cs;

    :cond_0
    invoke-virtual {v3}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1d1;

    if-eqz v0, :cond_2

    if-ne v2, p0, :cond_1

    sget-object v1, LX/1cs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1ct;->A00:LX/1cu;

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/1cv;

    if-eqz v0, :cond_1

    check-cast v2, LX/1cv;

    invoke-interface {v2}, LX/1cv;->AWV()LX/23P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1d3;->A09()Z

    return-void

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1d1;->A00:LX/1cm;

    invoke-static {v0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
