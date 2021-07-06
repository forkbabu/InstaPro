.class public abstract LX/2Fa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Fa;->A01:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/2Fa;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2Fa;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Fa;->A00:I

    add-int/2addr v1, v2

    iput v1, p0, LX/2Fa;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/2Fa;->A00(Landroid/view/MotionEvent;)V

    iput v3, p0, LX/2Fa;->A00:I

    :goto_0
    iput-boolean v2, p0, LX/2Fa;->A01:Z

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/2Fa;->A01(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/2Fa;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2Fa;->A01(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Fa;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
