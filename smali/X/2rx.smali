.class public final LX/2rx;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/2y2;


# direct methods
.method public constructor <init>(LX/2y2;)V
    .locals 0

    iput-object p1, p0, LX/2rx;->A00:LX/2y2;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 6

    iget-object v5, p0, LX/2rx;->A00:LX/2y2;

    iget-object v1, v5, LX/2y2;->A06:LX/2y3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2y2;->A0C:Z

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2y2;->A07:LX/2y1;

    iget-object v0, v5, LX/2y2;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, LX/2y1;->A01(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v1, v5, LX/2y2;->A07:LX/2y1;

    iget-object v0, v5, LX/2y2;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, p1}, LX/2y1;->A05(Landroid/view/MotionEvent;LX/1Zd;)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1Zd;->A06:Z

    iget-object v1, p0, LX/2rx;->A00:LX/2y2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2y2;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2y2;->A09:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1Zd;->A06:Z

    iget-object v1, p0, LX/2rx;->A00:LX/2y2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2y2;->A0C:Z

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 2

    iget-object v0, p0, LX/2rx;->A00:LX/2y2;

    iget-object v1, v0, LX/2y2;->A07:LX/2y1;

    iget-object v0, v0, LX/2y2;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, p1}, LX/2y1;->A06(Landroid/view/MotionEvent;LX/1Zd;)V

    return-void
.end method
