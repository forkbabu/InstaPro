.class public final LX/Hm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/Hm2;


# direct methods
.method public constructor <init>(LX/Hm2;)V
    .locals 0

    iput-object p1, p0, LX/Hm3;->A00:LX/Hm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/Hm3;->A00:LX/Hm2;

    iget-object v1, v0, LX/Hm2;->A0J:LX/Hm5;

    iget-object v0, v1, LX/Hm5;->A03:LX/Hlz;

    iput-boolean v2, v0, LX/Hlz;->A0C:Z

    invoke-virtual {v1, p1}, LX/Hm5;->A00(Landroid/view/MotionEvent;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/Hm3;->A00:LX/Hm2;

    iget-object v0, v4, LX/Hm2;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Hm2;->A05:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v4, LX/Hm2;->A05:Landroid/view/MotionEvent;

    iget-object v3, v4, LX/Hm2;->A0H:Landroid/os/Handler;

    iget-object v2, v4, LX/Hm2;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v1, LX/Hm2;->A0M:I

    sget v0, LX/Hm2;->A0L:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Hm2;->A08:Ljava/lang/Boolean;

    :cond_1
    const/4 v0, 0x0

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
    .locals 7

    iget-object v4, p0, LX/Hm3;->A00:LX/Hm2;

    iget-boolean v0, v4, LX/Hm2;->A0G:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Hm2;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Hm2;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v1, v4, LX/Hm2;->A0H:Landroid/os/Handler;

    iget-object v0, v4, LX/Hm2;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Hm2;->A08:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, v4, LX/Hm2;->A0B:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Hm2;->A0E:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Hm2;->A0F:Ljava/lang/Float;

    iget-object v0, v4, LX/Hm2;->A0J:LX/Hm5;

    iget-object v1, v0, LX/Hm5;->A03:LX/Hlz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hlz;->A0D:Z

    iget-object v1, v1, LX/Hlz;->A0O:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LX/Hm2;->A0B:Ljava/lang/Boolean;

    iget-object v1, v4, LX/Hm2;->A0C:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/Hm2;->A0C:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Hm2;->A0D:Ljava/lang/Float;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v4, LX/Hm2;->A02:F

    iget-object v0, v4, LX/Hm2;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    iput v0, v4, LX/Hm2;->A03:F

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Hm2;->A0E:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/Hm2;->A0F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hm2;->A01(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Hm2;->A0E:Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Hm3;->A00:LX/Hm2;

    iget-object v0, v0, LX/Hm2;->A0J:LX/Hm5;

    invoke-virtual {v0, p1}, LX/Hm5;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
