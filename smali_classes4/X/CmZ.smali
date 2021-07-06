.class public final LX/CmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/Cma;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CmZ;->A03:LX/Cma;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/CmZ;->A02:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/CmZ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CmZ;->A02:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/CmZ;->A02:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v3, p0, LX/CmZ;->A01:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/CmZ;->A03:LX/Cma;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v0, LX/Cma;->A00:LX/CmU;

    iget-object v0, v0, LX/CmU;->A01:LX/CmY;

    invoke-interface {v0, v2, v1}, LX/CmY;->Bnn(FF)V

    return v3

    :cond_2
    iget-boolean v0, p0, LX/CmZ;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CmZ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CmZ;->A03:LX/Cma;

    iget-object v0, v0, LX/Cma;->A00:LX/CmU;

    iget-object v0, v0, LX/CmU;->A01:LX/CmY;

    invoke-interface {v0}, LX/CmY;->Bnm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CmZ;->A01:Z

    return v3
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CmZ;->A00:Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, LX/CmZ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CmZ;->A01:Z

    iget-object v0, p0, LX/CmZ;->A03:LX/Cma;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v0, LX/Cma;->A00:LX/CmU;

    iget-object v0, v0, LX/CmU;->A01:LX/CmY;

    invoke-interface {v0, v2, v1}, LX/CmY;->Bnl(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
