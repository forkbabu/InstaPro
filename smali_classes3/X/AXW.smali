.class public final LX/AXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXa;


# instance fields
.field public final synthetic A00:LX/35Y;

.field public final synthetic A01:LX/AXa;


# direct methods
.method public constructor <init>(LX/35Y;LX/AXa;)V
    .locals 0

    iput-object p1, p0, LX/AXW;->A00:LX/35Y;

    iput-object p2, p0, LX/AXW;->A01:LX/AXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bem(LX/AXS;)V
    .locals 4

    iget-object v3, p0, LX/AXW;->A00:LX/35Y;

    iget-object v0, v3, LX/35Y;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :try_start_0
    iget-object v1, v3, LX/35Y;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/AXS;->A02:LX/AXZ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/35Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/35Y;->A02:LX/0zl;

    iget-object v0, v0, LX/0zl;->A00:LX/0zf;

    invoke-interface {v0}, LX/0zf;->currentMonotonicTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/AXW;->A01:LX/AXa;

    invoke-interface {v0, p1}, LX/AXa;->Bem(LX/AXS;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/AXW;->A01:LX/AXa;

    invoke-interface {v0, p1}, LX/AXa;->Bem(LX/AXS;)V

    throw v1

    :cond_0
    return-void
.end method
