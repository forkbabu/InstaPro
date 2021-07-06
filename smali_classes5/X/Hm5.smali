.class public final LX/Hm5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/Hlz;


# direct methods
.method public constructor <init>(LX/Hlz;)V
    .locals 1

    iput-object p1, p0, LX/Hm5;->A03:LX/Hlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hm5;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v3, p0, LX/Hm5;->A03:LX/Hlz;

    iget-object v0, v3, LX/Hlz;->A0O:Ljava/util/Set;

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, v3, LX/Hlz;->A0D:Z

    iget v0, v3, LX/Hlz;->A00:I

    if-nez v0, :cond_0

    iget v0, v3, LX/Hlz;->A01:I

    if-nez v0, :cond_0

    invoke-static {v3}, LX/Hlz;->A01(LX/Hlz;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v3, v2}, LX/Hlz;->A00(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    iget-boolean v10, p0, LX/Hm5;->A02:Z

    iget v11, p0, LX/Hm5;->A00:F

    iget v12, p0, LX/Hm5;->A01:F

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    invoke-static {v3, v4}, LX/Hlz;->A05(LX/Hlz;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    return v0
.end method
