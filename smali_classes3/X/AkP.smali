.class public final LX/AkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A05:I


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Z

.field public final A02:LX/AkO;

.field public final A03:LX/AkQ;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sput v0, LX/AkP;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AkQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AkP;->A03:LX/AkQ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/AkO;

    invoke-direct {v0, v1}, LX/AkO;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/AkP;->A02:LX/AkO;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/AkP;->A04:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/AkP;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AkP;->A02:LX/AkO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AkP;->A01:Z

    iget-object v0, p0, LX/AkP;->A03:LX/AkQ;

    invoke-interface {v0, p1}, LX/AkQ;->BB9(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AkP;->A02:LX/AkO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/AkP;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AkP;->A03:LX/AkQ;

    invoke-interface {v0, p1}, LX/AkQ;->BqM(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AkP;->A01:Z

    iget-object v0, p0, LX/AkP;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/AkP;->A00:Landroid/view/MotionEvent;

    iget-object v5, p0, LX/AkP;->A02:LX/AkO;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v0, LX/AkP;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, p0, LX/AkP;->A03:LX/AkQ;

    invoke-interface {v0, p1}, LX/AkQ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/AkP;->A03:LX/AkQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/AkQ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

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
