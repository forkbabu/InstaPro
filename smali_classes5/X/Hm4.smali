.class public final LX/Hm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hm2;


# direct methods
.method public constructor <init>(LX/Hm2;)V
    .locals 0

    iput-object p1, p0, LX/Hm4;->A00:LX/Hm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/Hm4;->A00:LX/Hm2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Hm2;->A08:Ljava/lang/Boolean;

    iget-object v2, v3, LX/Hm2;->A0J:LX/Hm5;

    iget-object v0, v2, LX/Hm5;->A03:LX/Hlz;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Hlz;->A0D:Z

    iget-object v1, v0, LX/Hlz;->A0O:Ljava/util/Set;

    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, LX/Hlz;->A00:I

    if-nez v1, :cond_0

    iget v1, v0, LX/Hlz;->A01:I

    if-nez v1, :cond_0

    invoke-static {v0}, LX/Hlz;->A01(LX/Hlz;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/Hm2;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/Hm2;->A05:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v3, LX/Hm2;->A00:F

    iget-object v1, v3, LX/Hm2;->A05:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v3, LX/Hm2;->A01:F

    iget v6, v3, LX/Hm2;->A00:F

    iget-object v3, v0, LX/Hlz;->A0J:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/Hlz;->A07(LX/Hlz;J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, LX/Hlz;->A00(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    move-result-wide v4

    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v9, v2, LX/Hm5;->A02:Z

    iget v10, v2, LX/Hm5;->A00:F

    iget v11, v2, LX/Hm5;->A01:F

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v0, v3}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    :cond_4
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v9, v2, LX/Hm5;->A02:Z

    iget v10, v2, LX/Hm5;->A00:F

    iget v11, v2, LX/Hm5;->A01:F

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v0, v3}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    return-void
.end method
