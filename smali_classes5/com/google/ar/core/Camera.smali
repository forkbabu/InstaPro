.class public Lcom/google/ar/core/Camera;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    iput-wide v0, p0, Lcom/google/ar/core/Camera;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p2, Lcom/google/ar/core/Frame;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeAcquireCamera(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Camera;->A01:J

    return-void
.end method

.method public static native nativeAcquireCamera(JJ)J
.end method

.method private native nativeCreateCameraIntrinsics(J)J
.end method

.method private native nativeDisplayOrientedPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetImageIntrinsics(JJJ)V
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetProjectionMatrix(JJ[FIFF)V
.end method

.method private native nativeGetTextureIntrinsics(JJJ)V
.end method

.method private native nativeGetTrackingFailureReason(JJ)I
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeGetViewMatrix(JJ[FI)V
.end method

.method public static native nativeReleaseCamera(JJ)V
.end method


# virtual methods
.method public final A00()Lcom/google/ar/core/CameraIntrinsics;
    .locals 11

    move-object v4, p0

    iget-object v3, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    iget-wide v0, v3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Camera;->nativeCreateCameraIntrinsics(J)J

    move-result-wide v1

    new-instance v0, Lcom/google/ar/core/CameraIntrinsics;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/CameraIntrinsics;-><init>(JLcom/google/ar/core/Session;)V

    iget-wide v5, v3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v7, p0, Lcom/google/ar/core/Camera;->A00:J

    iget-wide v9, v0, Lcom/google/ar/core/CameraIntrinsics;->A00:J

    invoke-direct/range {v4 .. v10}, Lcom/google/ar/core/Camera;->nativeGetImageIntrinsics(JJJ)V

    return-object v0
.end method

.method public final A01()Lcom/google/ar/core/Pose;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeGetPose(JJ)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeGetTrackingFailureReason(JJ)I

    move-result v5

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-ne v0, v5, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected value for native TrackingFailureReason, value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FR0;

    invoke-direct {v0, v1}, LX/FR0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, LX/FR4;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/ar/core/Camera;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ar/core/Camera;

    iget-wide v3, p1, Lcom/google/ar/core/Camera;->A00:J

    iget-wide v1, p0, Lcom/google/ar/core/Camera;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/google/ar/core/Camera;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/Camera;->A01:J

    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/Camera;->nativeReleaseCamera(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
