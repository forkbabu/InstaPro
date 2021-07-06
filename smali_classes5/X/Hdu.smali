.class public final LX/Hdu;
.super LX/HeD;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0D2;

.field public final A02:LX/HYe;

.field public final A03:LX/He0;

.field public final A04:LX/05v;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/HYe;)V
    .locals 3

    invoke-direct {p0}, LX/HeD;-><init>()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/Hdu;->A01:LX/0D2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Hdu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Hdu;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Hdu;->A00:J

    iput-object p1, p0, LX/Hdu;->A02:LX/HYe;

    iget-object v0, p1, LX/HYe;->A04:LX/05v;

    iput-object v0, p0, LX/Hdu;->A04:LX/05v;

    iget-object v0, p1, LX/HYe;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Hdu;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/HYe;->A05:LX/0Sh;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Hdu;->A03:LX/He0;

    return-void

    :cond_0
    const-class v1, LX/He0;

    new-instance v0, LX/HeK;

    invoke-direct {v0}, LX/HeK;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/He0;

    goto :goto_0
.end method

.method public static A00(LX/Hdu;LX/AXS;)V
    .locals 3

    iget-object v0, p0, LX/Hdu;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, LX/HeD;->A00:LX/Hdz;

    const-string v2, "Emitter_emitResult"

    invoke-static {v2}, LX/0zo;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/Hdz;->A02:LX/HeJ;

    invoke-interface {v1}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Hdz;->A02(LX/Hdz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/HeI;

    invoke-direct {v0, p0, p1}, LX/HeI;-><init>(LX/Hdz;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0
.end method
