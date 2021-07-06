.class public final LX/HOm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/1tC;


# instance fields
.field public final synthetic A00:LX/HOg;


# direct methods
.method public constructor <init>(LX/HOg;)V
    .locals 0

    iput-object p1, p0, LX/HOm;->A00:LX/HOg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final BgG(LX/2Fb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BgJ(LX/2Fb;)Z
    .locals 1

    iget-object v0, p0, LX/HOm;->A00:LX/HOg;

    iget-object v0, v0, LX/HOg;->A05:LX/HOp;

    invoke-interface {v0, p1}, LX/HOp;->BgH(LX/2Fb;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BgM(LX/2Fb;)V
    .locals 1

    iget-object v0, p0, LX/HOm;->A00:LX/HOg;

    iget-object v0, v0, LX/HOg;->A05:LX/HOp;

    invoke-interface {v0, p1}, LX/HOp;->BgM(LX/2Fb;)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/HOm;->A00:LX/HOg;

    iget-object v1, v2, LX/HOg;->A03:Landroid/view/View;

    iget-object v0, v2, LX/HOg;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/HOg;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/HOg;->A05:LX/HOp;

    invoke-interface {v0, p1}, LX/HOp;->BIX(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/HOm;->A00:LX/HOg;

    iget-object v1, v2, LX/HOg;->A03:Landroid/view/View;

    iget-object v0, v2, LX/HOg;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/HOg;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/HOg;->A05:LX/HOp;

    invoke-interface {v0, p1}, LX/HOp;->BjU(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method
