.class public final LX/3Wl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/3Zk;

.field public final A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/3Wm;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;Z)V
    .locals 3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, LX/3Wm;

    invoke-direct {v0, p1, p3}, LX/3Wm;-><init>(Landroid/widget/TextView;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, LX/3Wl;->A03:LX/3Wm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/3Wl;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v2, p0, LX/3Wl;->A02:Landroid/view/GestureDetector;

    iget-object v1, p0, LX/3Wl;->A03:LX/3Wm;

    new-instance v0, LX/3Wo;

    invoke-direct {v0, v2, v1}, LX/3Wo;-><init>(Landroid/view/GestureDetector;LX/3Wn;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iput-boolean p4, p0, LX/3Wl;->A01:Z

    if-eqz p4, :cond_0

    new-instance v0, LX/3Zk;

    invoke-direct {v0, p2}, LX/3Zk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3Wl;->A00:LX/3Zk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3Wl;->A03:LX/3Wm;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, LX/3Wl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Wl;->A00:LX/3Zk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zk;->A00()V

    :cond_0
    iget-object v0, p0, LX/3Wl;->A03:LX/3Wm;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/3Wl;->A03:LX/3Wm;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3Wl;->A03:LX/3Wm;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3Wl;->A03:LX/3Wm;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Wl;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/3Wl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Wl;->A00:LX/3Zk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zk;->A00()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3Wl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Wl;->A00:LX/3Zk;

    if-eqz v0, :cond_0

    new-instance v3, LX/DGy;

    invoke-direct {v3, v0}, LX/DGy;-><init>(LX/3Zk;)V

    iput-object v3, v0, LX/3Zk;->A05:Ljava/lang/Runnable;

    iget-object v2, v0, LX/3Zk;->A07:Landroid/view/View;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
