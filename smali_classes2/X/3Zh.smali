.class public abstract LX/3Zh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/3Zi;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/3Zk;

.field public A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/View;

.field public final A05:LX/3Zj;

.field public final A06:LX/3dH;


# direct methods
.method public constructor <init>(LX/3Zj;LX/3dH;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p3, p0, LX/3Zh;->A04:Landroid/view/View;

    iput-object p1, p0, LX/3Zh;->A05:LX/3Zj;

    iput-object p2, p0, LX/3Zh;->A06:LX/3dH;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/3Zh;->A03:Landroid/view/GestureDetector;

    iput-boolean p4, p0, LX/3Zh;->A02:Z

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/3Zh;->A04:Landroid/view/View;

    new-instance v0, LX/3Zk;

    invoke-direct {v0, v1}, LX/3Zk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3Zh;->A00:LX/3Zk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C9b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/3Zh;->A01:Ljava/lang/Object;

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/3Zh;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v0, v2

    if-eqz v2, :cond_0

    check-cast v0, LX/3aY;

    invoke-interface {v0}, LX/3aY;->AuB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zh;->A05:LX/3Zj;

    iget-object v1, v0, LX/3Zj;->A00:LX/3i8;

    iget-object v0, v0, LX/3Zj;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/3i8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/3Zh;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Zh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zh;->A00:LX/3Zk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zk;->A00()V

    :cond_0
    iget-object v1, p0, LX/3Zh;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v3, p0, LX/3Zh;->A05:LX/3Zj;

    iget-object v2, p0, LX/3Zh;->A01:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/3Zj;->A02:LX/3dm;

    invoke-interface {v0, v2, p1, v1}, LX/3dm;->BVo(Ljava/lang/Object;Landroid/view/MotionEvent;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    check-cast v0, LX/3aY;

    invoke-interface {v0}, LX/3aY;->AuB()Z

    move-result v1

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/3Zh;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/3Zh;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v0, v2

    if-eqz v2, :cond_0

    check-cast v0, LX/3aY;

    invoke-interface {v0}, LX/3aY;->AuB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zh;->A06:LX/3dH;

    invoke-interface {v0}, LX/3dH;->Av1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zh;->A05:LX/3Zj;

    iget-object v1, v0, LX/3Zj;->A01:LX/3dj;

    iget-object v0, v0, LX/3Zj;->A03:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, p1}, LX/3dj;->BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/3Zh;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v0, v2

    if-eqz v2, :cond_0

    check-cast v0, LX/3aY;

    invoke-interface {v0}, LX/3aY;->AuB()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Zh;->A05:LX/3Zj;

    iget-object v1, v0, LX/3Zj;->A01:LX/3dj;

    iget-object v0, v0, LX/3Zj;->A03:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, p1}, LX/3dj;->BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Zh;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/3Zh;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v0, p0, LX/3Zh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zh;->A00:LX/3Zk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zk;->A00()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3Zh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zh;->A00:LX/3Zk;

    if-eqz v0, :cond_0

    new-instance v3, LX/DGy;

    invoke-direct {v3, v0}, LX/DGy;-><init>(LX/3Zk;)V

    iput-object v3, v0, LX/3Zk;->A05:Ljava/lang/Runnable;

    iget-object v2, v0, LX/3Zk;->A07:Landroid/view/View;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
