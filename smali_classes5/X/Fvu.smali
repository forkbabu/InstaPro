.class public final LX/Fvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Frm;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Frm;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvu;->A03:LX/Frm;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fvu;->A01:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Fvu;->A02:Landroid/os/Handler;

    iput-boolean p3, p0, LX/Fvu;->A04:Z

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Fvu;->A03:LX/Frm;

    invoke-interface {v0, p1}, LX/Frm;->BLL(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Fvu;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 6

    iget-wide v2, p0, LX/Fvu;->A01:J

    iget-boolean v0, p0, LX/Fvu;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/Fvu;->A00:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-object v4, p0, LX/Fvu;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fvu;->A03:LX/Frm;

    new-instance v0, LX/Fvv;

    invoke-direct {v0, p0, v1, p1}, LX/Fvv;-><init>(LX/Fvu;LX/Frm;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/Fvu;->A03:LX/Frm;

    invoke-interface {v0}, LX/Frm;->onComplete()V

    iget-object v1, p0, LX/Fvu;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
