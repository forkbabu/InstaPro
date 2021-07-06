.class public final LX/4hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hlz;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hp;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Hlz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4hp;->A00:LX/Hlz;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hlz;->A03:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hlz;->A03:Landroid/os/HandlerThread;

    :cond_0
    iput-object p1, p0, LX/4hp;->A00:LX/Hlz;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4hp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, LX/Hlz;->A08(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4hp;->A01:Ljava/lang/ref/WeakReference;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/4hp;->A01:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    :cond_0
    monitor-enter p0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, LX/4hp;->A00:LX/Hlz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4hp;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/Hlz;->A08(Ljava/lang/ref/WeakReference;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_0
    iget-object v2, v0, LX/4hp;->A00:LX/Hlz;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v17

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, v2, LX/Hlz;->A0M:Ljava/util/Set;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_26

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v2, LX/Hlz;->A02:J

    sub-long v8, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    invoke-static {v2}, LX/Hlz;->A02(LX/Hlz;)V

    :cond_1
    iput-wide v5, v2, LX/Hlz;->A02:J

    iput-boolean v7, v2, LX/Hlz;->A0D:Z

    :cond_2
    iget-object v0, v2, LX/Hlz;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iget-object v3, v2, LX/Hlz;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v5, v3

    :goto_0
    iget-object v3, v2, LX/Hlz;->A06:LX/Hm1;

    iput-boolean v0, v3, LX/Hm1;->A03:Z

    iput v4, v3, LX/Hm1;->A01:F

    iput v5, v3, LX/Hm1;->A02:F

    iget-object v3, v2, LX/Hlz;->A05:LX/HmJ;

    iput-boolean v0, v3, LX/HmJ;->A02:Z

    iput v4, v3, LX/HmJ;->A00:F

    iput v5, v3, LX/HmJ;->A01:F

    iget-object v3, v2, LX/Hlz;->A07:LX/Hm5;

    iput-boolean v0, v3, LX/Hm5;->A02:Z

    iput v4, v3, LX/Hm5;->A00:F

    iput v5, v3, LX/Hm5;->A01:F

    iget-object v3, v2, LX/Hlz;->A04:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v8, v2, LX/Hlz;->A08:LX/HmI;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v3, v8, LX/HmI;->A09:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v4, v8, LX/HmI;->A07:I

    if-eq v5, v4, :cond_4

    iget v3, v8, LX/HmI;->A08:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :cond_5
    if-eqz v10, :cond_a

    const/4 v3, 0x3

    if-eq v10, v3, :cond_a

    if-eq v10, v0, :cond_a

    const/4 v3, 0x6

    if-ne v10, v3, :cond_6

    if-eqz v6, :cond_e

    goto :goto_2

    :cond_6
    if-ne v10, v9, :cond_e

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v3, v8, LX/HmI;->A08:I

    const/4 v4, 0x1

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v9, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v6, :cond_e

    if-eqz v11, :cond_e

    if-eqz v4, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v3, v8, LX/HmI;->A07:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v3, v8, LX/HmI;->A07:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iget v3, v8, LX/HmI;->A08:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    iget v3, v8, LX/HmI;->A08:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_2
    :try_start_3
    const/4 v3, -0x1

    iput v3, v8, LX/HmI;->A07:I

    iput v3, v8, LX/HmI;->A08:I

    iget-object v6, v8, LX/HmI;->A0A:LX/HmJ;

    iget-object v14, v6, LX/HmJ;->A03:LX/Hlz;

    iget-object v4, v14, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v14, v3, v4}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v14, LX/Hlz;->A0N:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget v13, v8, LX/HmI;->A02:F

    iget v12, v8, LX/HmI;->A00:F

    iget v11, v8, LX/HmI;->A01:F

    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v10, v6, LX/HmJ;->A02:Z

    iget v9, v6, LX/HmJ;->A00:F

    iget v6, v6, LX/HmJ;->A01:F

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-object/from16 v18, v5

    move-wide/from16 v19, v3

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v14, v5}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    :cond_c
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v3, 0x5

    if-ne v10, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v9, :cond_e

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v8, LX/HmI;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v8, LX/HmI;->A08:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v3, v8, LX/HmI;->A07:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v8, LX/HmI;->A03:F

    iget v3, v8, LX/HmI;->A07:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v8, LX/HmI;->A05:F

    iget v3, v8, LX/HmI;->A08:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v8, LX/HmI;->A04:F

    iget v3, v8, LX/HmI;->A08:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v8, LX/HmI;->A06:F
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v3, 0x0

    iput v3, v8, LX/HmI;->A02:F

    iget v5, v8, LX/HmI;->A03:F

    iget v3, v8, LX/HmI;->A04:F

    add-float/2addr v5, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iput v5, v8, LX/HmI;->A00:F

    iget v3, v8, LX/HmI;->A05:F

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    iput v3, v8, LX/HmI;->A01:F

    iget-object v3, v8, LX/HmI;->A0A:LX/HmJ;

    iget-object v3, v3, LX/HmJ;->A03:LX/Hlz;

    iget-object v4, v3, LX/Hlz;->A0O:Ljava/util/Set;

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    iput-object v3, v8, LX/HmI;->A09:Ljava/lang/Boolean;

    goto :goto_6

    :goto_5
    iget v14, v8, LX/HmI;->A04:F

    iget v3, v8, LX/HmI;->A03:F

    sub-float/2addr v14, v3

    iget v13, v8, LX/HmI;->A06:F

    iget v3, v8, LX/HmI;->A05:F

    sub-float/2addr v13, v3

    sub-float v12, v16, v10

    sub-float v11, v15, v9

    mul-float v4, v14, v11

    mul-float v3, v13, v12

    sub-float/2addr v4, v3

    float-to-double v5, v4

    mul-float/2addr v14, v12

    mul-float/2addr v13, v11

    add-float/2addr v14, v13

    float-to-double v3, v14

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v11, v3

    iput v11, v8, LX/HmI;->A02:F

    add-float v10, v10, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v10, v3

    iput v10, v8, LX/HmI;->A00:F

    add-float/2addr v9, v15

    div-float/2addr v9, v3

    iput v9, v8, LX/HmI;->A01:F

    iget-object v5, v8, LX/HmI;->A0A:LX/HmJ;

    iget-object v12, v5, LX/HmJ;->A03:LX/Hlz;

    iget-object v9, v12, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1f

    :catch_0
    :cond_e
    :goto_6
    iget-object v6, v2, LX/Hlz;->A09:LX/Hm2;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_11

    iget-object v3, v6, LX/Hm2;->A09:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v6, v4, v3}, LX/Hm2;->A00(FF)V

    :cond_f
    iput-boolean v0, v6, LX/Hm2;->A0G:Z

    iput-object v5, v6, LX/Hm2;->A0B:Ljava/lang/Boolean;

    iput-object v5, v6, LX/Hm2;->A0C:Ljava/lang/Float;

    iput-object v5, v6, LX/Hm2;->A0C:Ljava/lang/Float;

    :goto_7
    iput-object v5, v6, LX/Hm2;->A0E:Ljava/lang/Float;

    iput-object v5, v6, LX/Hm2;->A0F:Ljava/lang/Float;

    :cond_10
    :goto_8
    iget-object v3, v6, LX/Hm2;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget v3, v2, LX/Hlz;->A00:I

    if-nez v3, :cond_23

    iget-boolean v3, v2, LX/Hlz;->A0D:Z

    if-eqz v3, :cond_22

    iget v3, v2, LX/Hlz;->A01:I

    if-gtz v3, :cond_22

    iget-object v3, v2, LX/Hlz;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Hlz;->A0F:Landroid/os/Handler;

    new-instance v0, LX/HmK;

    invoke-direct {v0, v2}, LX/HmK;-><init>(LX/Hlz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_11
    const/4 v3, 0x2

    if-ne v4, v3, :cond_15

    iget-object v3, v6, LX/Hm2;->A09:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v6, v4, v3}, LX/Hm2;->A00(FF)V

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v0, :cond_13

    iput-boolean v7, v6, LX/Hm2;->A0G:Z

    :cond_13
    iget-object v3, v6, LX/Hm2;->A08:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v8, v6, LX/Hm2;->A05:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v4, v3

    float-to-int v5, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    mul-int/2addr v5, v5

    mul-int/2addr v3, v3

    add-int/2addr v5, v3

    iget v3, v6, LX/Hm2;->A04:I

    if-le v5, v3, :cond_14

    iget-object v4, v6, LX/Hm2;->A0H:Landroid/os/Handler;

    iget-object v3, v6, LX/Hm2;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/Hm2;->A08:Ljava/lang/Boolean;

    :cond_14
    iget-object v3, v6, LX/Hm2;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v6, LX/Hm2;->A00:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v6, LX/Hm2;->A01:F

    goto/16 :goto_8

    :cond_15
    if-eq v4, v0, :cond_16

    const/4 v3, 0x3

    if-ne v4, v3, :cond_10

    :cond_16
    iget-object v3, v6, LX/Hm2;->A09:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v21

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v22

    iget-object v3, v6, LX/Hm2;->A09:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v6, LX/Hm2;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/Hm2;->A0A:Ljava/lang/Boolean;

    iget-object v9, v6, LX/Hm2;->A0J:LX/Hm5;

    iget-object v12, v9, LX/Hm5;->A03:LX/Hlz;

    iget-object v4, v12, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v3, v12, LX/Hlz;->A0N:Ljava/util/Set;

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    iget-object v4, v6, LX/Hm2;->A0E:Ljava/lang/Float;

    if-eqz v4, :cond_18

    iget-object v3, v6, LX/Hm2;->A0C:Ljava/lang/Float;

    if-eqz v3, :cond_18

    iget-object v8, v6, LX/Hm2;->A0J:LX/Hm5;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v23

    iget-object v3, v6, LX/Hm2;->A0D:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v3, v6, LX/Hm2;->A0F:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v10, v8, LX/Hm5;->A03:LX/Hlz;

    iget-object v4, v10, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v11, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v3, v10, LX/Hlz;->A0N:Ljava/util/Set;

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    iput-object v5, v6, LX/Hm2;->A0B:Ljava/lang/Boolean;

    iget v13, v6, LX/Hm2;->A00:F

    iget v12, v6, LX/Hm2;->A01:F

    iget-object v3, v6, LX/Hm2;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v6, LX/Hm2;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_19
    sub-float v21, v23, v13

    sub-float v22, v24, v12

    sget-object v25, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v12, v8, LX/Hm5;->A02:Z

    iget v11, v8, LX/Hm5;->A00:F

    iget v9, v8, LX/Hm5;->A01:F

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    move-object/from16 v18, v8

    move-wide/from16 v19, v3

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v9

    invoke-direct/range {v18 .. v28}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v10, v8}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    goto :goto_a

    :cond_1a
    sget-object v23, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v11, v9, LX/Hm5;->A02:Z

    iget v10, v9, LX/Hm5;->A00:F

    iget v9, v9, LX/Hm5;->A01:F

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    move-object/from16 v18, v8

    move-wide/from16 v19, v3

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v12, v8}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    goto/16 :goto_9

    :cond_1b
    :goto_b
    const/4 v3, 0x0

    :cond_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_1d

    iput-object v11, v6, LX/Hm2;->A07:Ljava/lang/Boolean;

    iget-object v8, v6, LX/Hm2;->A0J:LX/Hm5;

    iget-object v14, v8, LX/Hm5;->A03:LX/Hlz;

    iget-object v4, v14, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v14, v3, v4}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v3, v14, LX/Hlz;->A0N:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_c
    iget-object v4, v6, LX/Hm2;->A0H:Landroid/os/Handler;

    iget-object v3, v6, LX/Hm2;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v11, v6, LX/Hm2;->A08:Ljava/lang/Boolean;

    iput-boolean v0, v6, LX/Hm2;->A0G:Z

    const/4 v3, 0x0

    iput v3, v6, LX/Hm2;->A02:F

    iput v3, v6, LX/Hm2;->A03:F

    goto/16 :goto_7

    :cond_1e
    sget-object v23, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v10, v8, LX/Hm5;->A02:Z

    iget v9, v8, LX/Hm5;->A00:F

    iget v8, v8, LX/Hm5;->A01:F

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    move-object/from16 v18, v7

    move-wide/from16 v19, v3

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v14, v7}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    goto :goto_c

    :cond_1f
    iput-boolean v0, v12, LX/Hlz;->A0D:Z

    iget v10, v8, LX/HmI;->A00:F

    iget v13, v8, LX/HmI;->A01:F

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_6

    :cond_20
    invoke-static {v12, v6}, LX/Hlz;->A00(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    move-result-wide v3

    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v14, v5, LX/HmJ;->A02:Z

    iget v9, v5, LX/HmJ;->A00:F

    iget v8, v5, LX/HmJ;->A01:F

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-object/from16 v18, v6

    move-wide/from16 v19, v3

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v25, v14

    move/from16 v26, v9

    move/from16 v27, v8

    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v12, v6}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    :cond_21
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v9, v5, LX/HmJ;->A02:Z

    iget v8, v5, LX/HmJ;->A00:F

    iget v6, v5, LX/HmJ;->A01:F

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-object/from16 v18, v5

    move-wide/from16 v19, v3

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v12, v5}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    goto/16 :goto_6

    :cond_22
    iget-object v3, v2, LX/Hlz;->A0I:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v5, v2, LX/Hlz;->A0N:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_27

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, LX/Hlz;->A0J:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v1, v2, LX/Hlz;->A0K:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    sget-object v1, LX/Hm9;->A02:LX/Hm9;

    if-ne v3, v1, :cond_24

    iget v1, v2, LX/Hlz;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/Hlz;->A00:I

    goto :goto_d

    :cond_25
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_e

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    :goto_e
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_f
    monitor-exit v17

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0
.end method
