.class public final LX/0Hw;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HybridData DestructorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0I0;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/0Hx;

    invoke-virtual {v4}, LX/0Hx;->destruct()V

    iget-object v0, v4, LX/0Hx;->A01:LX/0Hx;

    if-nez v0, :cond_0

    sget-object v0, LX/0I0;->A01:LX/0Hz;

    iget-object v1, v0, LX/0Hz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hx;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0Hx;->A00:LX/0Hx;

    sget-object v0, LX/0I0;->A00:LX/0Hy;

    iget-object v1, v0, LX/0Hy;->A00:LX/0Hx;

    iget-object v0, v1, LX/0Hx;->A00:LX/0Hx;

    iput-object v0, v3, LX/0Hx;->A00:LX/0Hx;

    iput-object v3, v1, LX/0Hx;->A00:LX/0Hx;

    iget-object v0, v3, LX/0Hx;->A00:LX/0Hx;

    iput-object v3, v0, LX/0Hx;->A01:LX/0Hx;

    iput-object v1, v3, LX/0Hx;->A01:LX/0Hx;

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/0Hx;->A00:LX/0Hx;

    iget-object v0, v4, LX/0Hx;->A01:LX/0Hx;

    iput-object v0, v1, LX/0Hx;->A01:LX/0Hx;

    iget-object v0, v4, LX/0Hx;->A01:LX/0Hx;

    iput-object v1, v0, LX/0Hx;->A00:LX/0Hx;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
