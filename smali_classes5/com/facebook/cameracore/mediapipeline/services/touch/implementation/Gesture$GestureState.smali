.class public final enum Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public static final enum A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "BEGAN"

    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-direct {v9, v0, v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    const/4 v8, 0x1

    const-string v0, "CHANGED"

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-direct {v7, v0, v8}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    const/4 v6, 0x2

    const-string v0, "ENDED"

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-direct {v5, v0, v6}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    const/4 v4, 0x3

    const-string v0, "CANCELLED"

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-direct {v3, v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    const/4 v2, 0x4

    const-string v0, "FAILED"

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-direct {v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A00:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A00:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    return-object v0
.end method
