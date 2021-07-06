.class public final LX/22d;
.super LX/22e;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nq;


# direct methods
.method public constructor <init>(LX/1nq;)V
    .locals 0

    iput-object p1, p0, LX/22d;->A00:LX/1nq;

    invoke-direct {p0}, LX/22e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/22d;->A00:LX/1nq;

    invoke-virtual {v0}, LX/1nq;->A08()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/2PB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/22e;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/22d;->A00:LX/1nq;

    invoke-virtual {v0, p0, p1}, LX/1nq;->A0A(LX/22d;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/22d;->A00:LX/1nq;

    iget-object v0, v1, LX/1nq;->A01:LX/22d;

    if-eq v0, p0, :cond_0

    invoke-virtual {v1, p0, p1}, LX/1nq;->A0A(LX/22d;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/1nr;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/1nq;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nr;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nq;->A01:LX/22d;

    invoke-virtual {v1, p1}, LX/1nr;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/22d;->A00:LX/1nq;

    invoke-virtual {v0}, LX/1nq;->A09()V

    return-void
.end method
