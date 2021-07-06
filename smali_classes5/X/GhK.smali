.class public final LX/GhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1yd;


# direct methods
.method public constructor <init>(LX/1yd;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/GhK;->A01:LX/1yd;

    iput-object p2, p0, LX/GhK;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, LX/GhK;->A01:LX/1yd;

    iget-object v0, v1, LX/1yd;->A06:LX/GhJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/GhK;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, p2}, LX/1yd;->A04(LX/1yd;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/1yd;->A06:LX/GhJ;

    invoke-static {v3}, LX/GhJ;->A04(LX/GhJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v3, LX/GhJ;->A02:F

    iput-boolean v4, v3, LX/GhJ;->A09:Z

    iput-boolean v2, v3, LX/GhJ;->A08:Z

    iput v0, v3, LX/GhJ;->A00:F

    iput v0, v3, LX/GhJ;->A01:F

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v3, LX/GhJ;->A0G:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    sub-float/2addr v4, v5

    iget-object v5, v3, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v5}, LX/4va;->AvG()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {v5}, LX/4va;->AjQ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v3, LX/GhJ;->A0A:Z

    iget-object v0, v3, LX/GhJ;->A07:LX/GKK;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GKK;->AvF()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {v5}, LX/4va;->AjQ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v3, LX/GhJ;->A0B:Z

    iget-object v0, v3, LX/GhJ;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v3, LX/GhJ;->A0A:Z

    if-eqz v0, :cond_7

    invoke-static {v3, p2}, LX/GhJ;->A03(LX/GhJ;Landroid/view/MotionEvent;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_8
    invoke-static {v3, p2}, LX/GhJ;->A03(LX/GhJ;Landroid/view/MotionEvent;)V

    iget-boolean v0, v3, LX/GhJ;->A08:Z

    if-eqz v0, :cond_1

    iget v1, v3, LX/GhJ;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-static {v3}, LX/GhJ;->A05(LX/GhJ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/GhJ;->A0B:Z

    if-nez v0, :cond_a

    :cond_9
    iget-boolean v0, v3, LX/GhJ;->A0A:Z

    if-eqz v0, :cond_1

    iget v1, v3, LX/GhJ;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_a
    iget-object v0, v3, LX/GhJ;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 v2, 0x1

    return v2
.end method
