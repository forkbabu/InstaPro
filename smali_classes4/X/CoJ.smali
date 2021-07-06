.class public final LX/CoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/CoI;


# direct methods
.method public constructor <init>(LX/CoI;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/CoJ;->A01:LX/CoI;

    iput-object p2, p0, LX/CoJ;->A00:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CoJ;->A01:LX/CoI;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/CoI;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/CoI;->A06:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, v1, LX/CoI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, v1, LX/CoI;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/CoI;->A03:Z

    iget-object v0, v1, LX/CoI;->A00:LX/CoU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CoU;->A00:LX/CoL;

    iget-object v0, v1, LX/CoL;->A05:LX/4P0;

    invoke-interface {v0, v1}, LX/4P0;->Bgy(LX/9aj;)V

    :cond_0
    iget-object v0, p0, LX/CoJ;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v5, p0, LX/CoJ;->A01:LX/CoI;

    iget-object v1, v5, LX/CoI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, LX/CoI;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/CoI;->A03:Z

    iget-object v0, v5, LX/CoI;->A00:LX/CoU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CoU;->A00:LX/CoL;

    iget-object v0, v1, LX/CoL;->A05:LX/4P0;

    invoke-interface {v0, v1}, LX/4P0;->Bgx(LX/9aj;)V

    :cond_1
    iget-object v1, v5, LX/CoI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/CoI;->A07:LX/Cjo;

    iget v0, v1, LX/Cjo;->A09:I

    invoke-virtual {v1, v0}, LX/Cjo;->A02(I)I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v2, v5, LX/CoI;->A06:Landroid/widget/Scroller;

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v1, v1, LX/Cjo;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/CoI;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/CoI;->A05:Landroid/view/View;

    iget-object v0, v5, LX/CoI;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v4
.end method
