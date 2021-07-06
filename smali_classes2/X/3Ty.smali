.class public final LX/3Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/2T8;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2Cv;

.field public final synthetic A04:LX/3Tw;

.field public final synthetic A05:LX/3mo;

.field public final synthetic A06:LX/3qa;

.field public final synthetic A07:LX/3Ss;


# direct methods
.method public constructor <init>(LX/3Ss;LX/3Tw;LX/3qa;LX/2T8;Landroid/widget/TextView;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/3Ty;->A07:LX/3Ss;

    iput-object p2, p0, LX/3Ty;->A04:LX/3Tw;

    iput-object p3, p0, LX/3Ty;->A06:LX/3qa;

    iput-object p4, p0, LX/3Ty;->A00:LX/2T8;

    iput-object p5, p0, LX/3Ty;->A01:Landroid/widget/TextView;

    iput-object p6, p0, LX/3Ty;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p7, p0, LX/3Ty;->A03:LX/2Cv;

    iput-object p8, p0, LX/3Ty;->A05:LX/3mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/3Ty;->A07:LX/3Ss;

    iget-object v0, v0, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget-boolean v0, v0, LX/3RG;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ty;->A04:LX/3Tw;

    iget-boolean v0, v0, LX/3Tw;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Ty;->A06:LX/3qa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/3qa;->BIe(F)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, LX/3Ty;->A00:LX/2T8;

    new-instance v6, LX/Gnl;

    invoke-direct {v6, p0}, LX/Gnl;-><init>(LX/3Ty;)V

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/2T8;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZLX/266;)Z

    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/3Ty;->A06:LX/3qa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/3qa;->BTp(FF)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/3Ty;->A07:LX/3Ss;

    iget-object v0, v0, LX/3Ss;->A01:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget-boolean v0, v0, LX/3RG;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ty;->A04:LX/3Tw;

    iget-boolean v0, v0, LX/3Tw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ty;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/3Ty;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Ty;->A07:LX/3Ss;

    iget-object v0, v0, LX/3Ss;->A02:LX/3Si;

    iget-object v0, v0, LX/3Si;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Ty;->A06:LX/3qa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/3qa;->BnZ(FF)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
