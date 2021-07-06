.class public final LX/Hcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdG;


# instance fields
.field public A00:Z

.field public final A01:LX/Hcg;

.field public final A02:LX/1ON;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Hcg;Ljava/lang/Object;LX/1ON;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hcq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/Hcq;->A02:LX/1ON;

    iput-object p1, p0, LX/Hcq;->A01:LX/Hcg;

    return-void
.end method


# virtual methods
.method public final ADk(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/Hcq;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/Hcq;->A00:Z

    iget-object v2, p0, LX/Hcq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/Hcq;->A01:LX/Hcg;

    invoke-virtual {p0}, LX/Hcq;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Hcg;->BxJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LX/Hcq;->A00:Z

    iget-object v0, p0, LX/Hcq;->A02:LX/1ON;

    invoke-virtual {v0}, LX/1ON;->A01()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/Hcq;->A00:Z

    throw v0

    :cond_0
    const-string v1, "Cannot dispatch in a reducer"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Afg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hcq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
