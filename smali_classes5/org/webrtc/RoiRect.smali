.class public Lorg/webrtc/RoiRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bottom:F

.field public left:F

.field public priority:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/RoiRect;->left:F

    iput p2, p0, Lorg/webrtc/RoiRect;->top:F

    iput p3, p0, Lorg/webrtc/RoiRect;->right:F

    iput p4, p0, Lorg/webrtc/RoiRect;->bottom:F

    iput p5, p0, Lorg/webrtc/RoiRect;->priority:F

    return-void
.end method


# virtual methods
.method public getBottom()F
    .locals 1

    iget v0, p0, Lorg/webrtc/RoiRect;->bottom:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lorg/webrtc/RoiRect;->left:F

    return v0
.end method

.method public getPriority()F
    .locals 1

    iget v0, p0, Lorg/webrtc/RoiRect;->priority:F

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lorg/webrtc/RoiRect;->right:F

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lorg/webrtc/RoiRect;->top:F

    return v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lorg/webrtc/RoiRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lorg/webrtc/RoiRect;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lorg/webrtc/RoiRect;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lorg/webrtc/RoiRect;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lorg/webrtc/RoiRect;->priority:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "%f,%f,%f,%f,%f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
