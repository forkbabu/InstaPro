.class public abstract Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public final id:J

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    if-nez p6, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p7, v1

    if-lez v0, :cond_0

    cmpg-float v0, p8, v1

    if-lez v0, :cond_0

    mul-float/2addr p3, p7

    div-float/2addr p3, p8

    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->x:F

    mul-float/2addr p4, p8

    div-float/2addr p4, p7

    :goto_0
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->y:F

    return-void

    :cond_0
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->x:F

    goto :goto_0
.end method


# virtual methods
.method public getGestureStateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;
.end method

.method public getGestureTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
