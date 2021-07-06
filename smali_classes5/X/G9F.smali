.class public final LX/G9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G9G;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/G9C;

    invoke-direct {v0, p1, v2, v1}, LX/G9C;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9G;

    iput-object v2, p0, LX/G9F;->A00:LX/G9G;

    :goto_0
    instance-of v0, v2, LX/G93;

    if-nez v0, :cond_0

    check-cast v2, LX/G96;

    const/4 v1, 0x0

    iget-object v0, v2, LX/G96;->A00:LX/G94;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    :goto_1
    iget-object v1, p0, LX/G9F;->A00:LX/G9G;

    instance-of v0, v1, LX/G93;

    if-nez v0, :cond_2

    const-string v1, "SurfaceViewRendererImpl"

    const-string v0, "Surface view renderer doesn\'t support auto adjustment of scaling type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v2, LX/G93;

    const/4 v1, 0x0

    iget-object v0, v2, LX/G93;->A01:LX/G92;

    iget-object v0, v0, LX/G92;->A04:LX/G9g;

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/G9B;

    invoke-direct {v0, p1, v2, v1}, LX/G9B;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9G;

    iput-object v2, p0, LX/G9F;->A00:LX/G9G;

    goto :goto_0

    :cond_2
    check-cast v1, LX/G93;

    iget-object v0, v1, LX/G93;->A01:LX/G92;

    iput-boolean p3, v0, LX/G92;->A02:Z

    return-void
.end method
