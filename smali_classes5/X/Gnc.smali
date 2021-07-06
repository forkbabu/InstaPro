.class public final LX/Gnc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Gne;

.field public final A02:LX/26L;

.field public final A03:LX/2T8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26L;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, LX/Gnc;->A02:LX/26L;

    new-instance v0, LX/Gne;

    invoke-direct {v0}, LX/Gne;-><init>()V

    iput-object v0, p0, LX/Gnc;->A01:LX/Gne;

    new-instance v0, LX/2T8;

    invoke-direct {v0, p1}, LX/2T8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Gnc;->A03:LX/2T8;

    iget-object v1, p0, LX/Gnc;->A01:LX/Gne;

    new-instance v0, LX/Gni;

    invoke-direct {v0, p0}, LX/Gni;-><init>(LX/Gnc;)V

    iput-object v0, v1, LX/Gne;->A00:LX/Gni;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gnc;->A00:Z

    iget-object v3, p0, LX/Gnc;->A01:LX/Gne;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, LX/Gnc;->A02:LX/26L;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/26L;->BIe(F)V

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v1, p0, LX/Gnc;->A01:LX/Gne;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v1, p1

    if-eqz p1, :cond_0

    move-object v2, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Gnc;->A03:LX/2T8;

    iget-boolean v5, p0, LX/Gnc;->A00:Z

    iget-object v6, p0, LX/Gnc;->A02:LX/26L;

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/2T8;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZLX/266;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/Gnc;->A01:LX/Gne;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Gnc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gnc;->A02:LX/26L;

    invoke-interface {v0}, LX/26L;->BgW()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gnc;->A01:LX/Gne;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Gnc;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Gnc;->A02:LX/26L;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/26L;->BnZ(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
