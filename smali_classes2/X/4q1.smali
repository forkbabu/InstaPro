.class public final LX/4q1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4SJ;


# direct methods
.method public constructor <init>(LX/4SJ;)V
    .locals 1

    iput-object p1, p0, LX/4q1;->A01:LX/4SJ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4q1;->A00:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/4q1;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4q1;->A00:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-boolean v1, p0, LX/4q1;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/4q1;->A00:Z

    :cond_0
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-boolean v1, p0, LX/4q1;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/4q1;->A00:Z

    :cond_0
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-boolean v0, p0, LX/4q1;->A00:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/4q1;->A01:LX/4SJ;

    iget-object v2, v3, LX/4SJ;->A0K:LX/4Pe;

    iget-object v1, v2, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    if-eqz v0, :cond_4

    iget v5, v3, LX/4SJ;->A00:F

    iget v4, v3, LX/4SJ;->A01:F

    iget-boolean v0, v2, LX/4Pe;->A1c:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4Pe;->A15:LX/4Py;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getZoomDragAvailableHeight()F

    move-result v6

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Py;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4mg;->A02:LX/4mg;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4Py;->A09:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/Map;

    const-string v0, "worldTracker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v3, LX/4Py;->A05:Landroid/graphics/Rect;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v0, v3, LX/4Py;->A07:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, LX/1mb;->A00(FFF)F

    move-result v5

    mul-float v4, v5, v5

    const/4 v0, 0x3

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    const/4 v0, 0x0

    int-to-float v2, v0

    cmpg-float v1, v5, v2

    const/4 v0, 0x1

    if-gez v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v4, v0

    cmpg-float v0, v4, v2

    if-gez v0, :cond_3

    iget v2, v3, LX/4Py;->A01:F

    add-float/2addr v2, v4

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/1mb;->A00(FFF)F

    move-result v4

    :cond_3
    invoke-virtual {v3, v4}, LX/4Py;->BJS(F)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
