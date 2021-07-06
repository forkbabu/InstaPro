.class public final LX/Hm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:F

.field public A05:F

.field public final synthetic A06:LX/Hlz;


# direct methods
.method public constructor <init>(LX/Hlz;)V
    .locals 1

    iput-object p1, p0, LX/Hm1;->A06:LX/Hlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hm1;->A03:Z

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 13

    iget-object v0, p0, LX/Hm1;->A06:LX/Hlz;

    iget-object v5, v0, LX/Hlz;->A09:LX/Hm2;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    iget v2, p0, LX/Hm1;->A04:F

    iget v1, p0, LX/Hm1;->A05:F

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Hm2;->A01(FFFF)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iget v2, p0, LX/Hm1;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    div-float/2addr v6, v2

    :goto_0
    iget-object v5, v0, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    return v3

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v3, v0, LX/Hlz;->A0D:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v8

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_2
    invoke-static {v0, v4}, LX/Hlz;->A00(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    move-result-wide v4

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v10, p0, LX/Hm1;->A03:Z

    iget v11, p0, LX/Hm1;->A01:F

    iget v12, p0, LX/Hm1;->A02:F

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v0, v3}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    :cond_3
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v10, p0, LX/Hm1;->A03:Z

    iget v11, p0, LX/Hm1;->A01:F

    iget v12, p0, LX/Hm1;->A02:F

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v0, v3}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, LX/Hm1;->A04:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iput v5, p0, LX/Hm1;->A05:F

    iget-object v3, p0, LX/Hm1;->A06:LX/Hlz;

    iget-object v2, v3, LX/Hlz;->A09:LX/Hm2;

    iget v4, p0, LX/Hm1;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hm2;->A0G:Z

    iget-object v1, v2, LX/Hm2;->A0C:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/Hm2;->A0C:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Hm2;->A0D:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    iput v4, v2, LX/Hm2;->A02:F

    iget-object v0, v2, LX/Hm2;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v5, v0

    iput v5, v2, LX/Hm2;->A03:F

    const/4 v0, 0x0

    iput-object v0, v2, LX/Hm2;->A0B:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Hm2;->A0J:LX/Hm5;

    iget-object v1, v0, LX/Hm5;->A03:LX/Hlz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hlz;->A0D:Z

    iget-object v1, v1, LX/Hlz;->A0O:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hm2;->A0B:Ljava/lang/Boolean;

    iget-object v1, v3, LX/Hlz;->A0O:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/Hm1;->A00:F

    :cond_1
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 13

    iget-object v2, p0, LX/Hm1;->A06:LX/Hlz;

    iget-object v1, v2, LX/Hlz;->A09:LX/Hm2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hm2;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hm2;->A0B:Ljava/lang/Boolean;

    iget-object v3, v2, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Hlz;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iget v1, p0, LX/Hm1;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    div-float/2addr v6, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v8

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v10, p0, LX/Hm1;->A03:Z

    iget v11, p0, LX/Hm1;->A01:F

    iget v12, p0, LX/Hm1;->A02:F

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v2, v3}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    return-void

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method
