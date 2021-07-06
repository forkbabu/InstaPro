.class public final LX/Hm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/MotionEvent;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Float;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/GestureDetector;

.field public final A0J:LX/Hm5;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, LX/Hm2;->A0L:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/Hm2;->A0M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hm5;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Hm2;->A0H:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/Hm2;->A07:Ljava/lang/Boolean;

    iput-object v1, p0, LX/Hm2;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hm2;->A06:Ljava/lang/Boolean;

    iput-object v1, p0, LX/Hm2;->A09:Ljava/lang/Boolean;

    iput-object v1, p0, LX/Hm2;->A0A:Ljava/lang/Boolean;

    new-instance v0, LX/Hm4;

    invoke-direct {v0, p0}, LX/Hm4;-><init>(LX/Hm2;)V

    iput-object v0, p0, LX/Hm2;->A0K:Ljava/lang/Runnable;

    new-instance v1, LX/Hm3;

    invoke-direct {v1, p0}, LX/Hm3;-><init>(LX/Hm2;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/Hm2;->A0I:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p2, p0, LX/Hm2;->A0J:LX/Hm5;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, p0, LX/Hm2;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 13

    iget-object v0, p0, LX/Hm2;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, p1

    move v8, p2

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Hm2;->A0J:LX/Hm5;

    iget-object v3, v4, LX/Hm5;->A03:LX/Hlz;

    iget-object v2, v3, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Hlz;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hm2;->A0A:Ljava/lang/Boolean;

    iget-object v4, p0, LX/Hm2;->A0J:LX/Hm5;

    iget-object v3, v4, LX/Hm5;->A03:LX/Hlz;

    iget-object v2, v3, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Hlz;->A07(LX/Hlz;J)Z

    return-void

    :cond_2
    invoke-static {v3, v1}, LX/Hlz;->A00(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    move-result-wide v5

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    :goto_0
    iget-boolean v10, v4, LX/Hm5;->A02:Z

    iget v11, v4, LX/Hm5;->A00:F

    iget v12, v4, LX/Hm5;->A01:F

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v3, v4}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    return-void
.end method

.method public final A01(FFFF)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Hm2;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/Hm2;->A02:F

    sub-float p1, p1, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/Hm2;->A0C:Ljava/lang/Float;

    iget v0, v4, LX/Hm2;->A03:F

    sub-float p2, p2, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v4, LX/Hm2;->A0D:Ljava/lang/Float;

    iget-object v1, v4, LX/Hm2;->A0E:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/Hm2;->A0E:Ljava/lang/Float;

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Hm2;->A0F:Ljava/lang/Float;

    :cond_0
    iget-object v0, v4, LX/Hm2;->A0J:LX/Hm5;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v4, LX/Hm2;->A0F:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, v0, LX/Hm5;->A03:LX/Hlz;

    iget-object v4, v1, LX/Hlz;->A0J:Ljava/util/Map;

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v3}, LX/Hlz;->A00(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    move-result-wide v8

    sub-float v10, v12, v6

    sub-float v11, v13, v5

    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v15, v0, LX/Hm5;->A02:Z

    iget v3, v0, LX/Hm5;->A00:F

    iget v2, v0, LX/Hm5;->A01:F

    move/from16 v16, v3

    move/from16 v17, v2

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v1, v7}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    :cond_3
    sub-float v10, v12, v6

    sub-float v11, v13, v5

    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v15, v0, LX/Hm5;->A02:Z

    iget v2, v0, LX/Hm5;->A00:F

    iget v0, v0, LX/Hm5;->A01:F

    move/from16 v16, v2

    move/from16 v17, v0

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v1, v7}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    return-void
.end method
