.class public final LX/2KX;
.super LX/2BE;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public A01:Ljava/util/concurrent/Future;

.field public final A02:LX/GyB;

.field public final A03:Ljava/util/concurrent/Future;

.field public volatile A04:Landroid/view/View;

.field public volatile A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/GyB;LX/HGV;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BE;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2KX;->A02:LX/GyB;

    new-instance v0, LX/HGS;

    invoke-direct {v0, p0}, LX/HGS;-><init>(LX/2KX;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p3, p0, LX/2KX;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/HGT;

    invoke-direct {v0, p0, p2}, LX/HGT;-><init>(LX/2KX;LX/HGV;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/2KX;->A03:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A00(LX/2KX;Z)V
    .locals 2

    iget-object v0, p0, LX/2KX;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KX;->A02:LX/GyB;

    iget-object v0, p0, LX/2KX;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2KX;->A05:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
