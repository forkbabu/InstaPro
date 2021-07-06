.class public final LX/Fvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Frm;


# direct methods
.method public constructor <init>(LX/Frm;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v2, 0x1f4

    const-wide/16 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvw;->A04:LX/Frm;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/Fvw;->A02:J

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, LX/Fvw;->A03:Landroid/os/Handler;

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fvw;->A01:J

    iget-object v1, p0, LX/Fvw;->A03:Landroid/os/Handler;

    new-instance v0, LX/Fvy;

    invoke-direct {v0, p0}, LX/Fvy;-><init>(LX/Fvw;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Fvw;->A04:LX/Frm;

    invoke-interface {v0, p1}, LX/Frm;->BLL(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Fvw;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LX/Fvw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fvw;->A04:LX/Frm;

    invoke-interface {v0, p1}, LX/Frm;->BXT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Fvw;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fvw;->A04:LX/Frm;

    new-instance v2, LX/Fvx;

    invoke-direct {v2, p0, v0, p1}, LX/Fvx;-><init>(LX/Fvw;LX/Frm;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Fvw;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/Fvw;->A04:LX/Frm;

    invoke-interface {v0}, LX/Frm;->onComplete()V

    iget-object v1, p0, LX/Fvw;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
