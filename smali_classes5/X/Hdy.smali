.class public final LX/Hdy;
.super LX/He6;
.source ""


# instance fields
.field public final A00:LX/Hdx;

.field public final A01:LX/Hdz;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/HeE;LX/Hdx;LX/Hdz;)V
    .locals 2

    sget-object v1, LX/EhF;->A01:Landroid/os/Looper;

    new-instance v0, LX/HYd;

    invoke-direct {v0, v1}, LX/HYd;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, p2}, LX/He6;-><init>(LX/HeE;LX/HeJ;LX/Hdx;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Hdy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/Hdy;->A01:LX/Hdz;

    iput-object p2, p0, LX/Hdy;->A00:LX/Hdx;

    return-void
.end method

.method public static A00(LX/HeE;LX/HeD;)LX/He6;
    .locals 5

    sget-object v1, LX/EhF;->A01:Landroid/os/Looper;

    new-instance v0, LX/HYd;

    invoke-direct {v0, v1}, LX/HYd;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/Hdz;

    invoke-direct {v4, p1, v0}, LX/Hdz;-><init>(LX/HeD;LX/HeJ;)V

    iput-object v4, p1, LX/HeD;->A00:LX/Hdz;

    new-instance v0, LX/Hdx;

    invoke-direct {v0}, LX/Hdx;-><init>()V

    new-instance v3, LX/Hdy;

    invoke-direct {v3, p0, v0, v4}, LX/Hdy;-><init>(LX/HeE;LX/Hdx;LX/Hdz;)V

    iget-object v2, v4, LX/Hdz;->A02:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/Hdz;->A00(LX/Hdz;LX/Hdy;)V

    return-object v3

    :cond_0
    new-instance v1, LX/HeB;

    invoke-direct {v1, v4, v3}, LX/HeB;-><init>(LX/Hdz;LX/Hdy;)V

    const-string v0, "Emitter_subscribe"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-object v3
.end method

.method public static A01(LX/Hdy;)V
    .locals 3

    iget-object v2, p0, LX/Hdy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Hdy;->A01:LX/Hdz;

    iget-object v2, p0, LX/Hdz;->A02:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/HeM;

    invoke-direct {v1, p0}, LX/HeM;-><init>(LX/Hdz;)V

    const-string v0, "Emitter_onAttach"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
