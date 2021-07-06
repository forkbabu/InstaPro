.class public final LX/4oe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4oe;->A00:LX/4Pe;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v3, p0, LX/4oe;->A00:LX/4Pe;

    iget-boolean v0, v3, LX/4Pe;->A1j:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Pe;->A0q:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v5, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/4Pe;->A1W:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0K:LX/4nV;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v3, LX/4Pe;->A0F:LX/Cp6;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/Cp6;->A0D:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AbW()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/Map;

    const-string v0, "worldTracker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v6

    :cond_2
    iget-object v1, v3, LX/4Pe;->A1V:LX/0VA;

    invoke-virtual {v3}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-static {v0}, LX/BsU;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Vt;->B2O(I)V

    invoke-virtual {v3}, LX/4Pe;->A0q()Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v4, p0, LX/4oe;->A00:LX/4Pe;

    invoke-static {v4}, LX/4Pe;->A0Q(LX/4Pe;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4Pe;->A1W:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A03:LX/4nV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4nV;->A0W:LX/4nV;

    if-ne v1, v0, :cond_3

    :cond_0
    sget-object v1, LX/142;->A00:LX/142;

    iget-object v0, v4, LX/4Pe;->A1V:LX/0VA;

    invoke-virtual {v1, v0}, LX/142;->A06(LX/0VA;)V

    iget-object v0, v4, LX/4Pe;->A02:LX/4X1;

    if-nez v0, :cond_2

    new-instance v0, LX/CuN;

    invoke-direct {v0, v4}, LX/CuN;-><init>(LX/4Pe;)V

    iput-object v0, v4, LX/4Pe;->A02:LX/4X1;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4Pe;->A0W:Z

    iget-object v0, v4, LX/4Pe;->A05:LX/4lN;

    invoke-interface {v0}, LX/4lO;->Abd()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v4, LX/4Pe;->A0t:LX/4Ir;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1}, LX/4Ir;->A00(LX/4Ir;)V

    const/4 v0, 0x0

    iput v0, v1, LX/4Ir;->A01:I

    iget-object v1, v1, LX/4Ir;->A03:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->setCameraActive(ZII)V

    :cond_1
    iget-object v2, v4, LX/4Pe;->A05:LX/4lN;

    iget-object v1, v4, LX/4Pe;->A02:LX/4X1;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/4lO;->A4O(LX/4X1;I)V

    iput-boolean v0, v4, LX/4Pe;->A0V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/4Pe;->A01:J

    :cond_2
    iget-object v3, v4, LX/4Pe;->A0e:Landroid/os/Handler;

    iget-object v2, v4, LX/4Pe;->A1a:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/4oe;->A00:LX/4Pe;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/4Pe;->A0R(LX/4Pe;FFFF)Z

    move-result v0

    return v0
.end method
