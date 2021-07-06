.class public Lcom/google/ar/core/Plane;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    return-void
.end method

.method private native nativeAcquireSubsumedBy(JJ)J
.end method

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetExtentX(JJ)F
.end method

.method private native nativeGetExtentZ(JJ)F
.end method

.method private native nativeGetPolygon(JJ)[F
.end method

.method private native nativeGetType(JJ)I
.end method

.method private native nativeIsPoseInExtents(JJLcom/google/ar/core/Pose;)Z
.end method

.method private native nativeIsPoseInPolygon(JJLcom/google/ar/core/Pose;)Z
.end method


# virtual methods
.method public final A01()F
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Plane;->nativeGetExtentX(JJ)F

    move-result v0

    return v0
.end method

.method public final A02()F
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Plane;->nativeGetExtentZ(JJ)F

    move-result v0

    return v0
.end method

.method public final A03()Lcom/google/ar/core/Plane;
    .locals 6

    iget-object v5, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v5, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Plane;->nativeAcquireSubsumedBy(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ar/core/Plane;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/ar/core/Plane;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method

.method public final A04()Lcom/google/ar/core/Pose;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Plane;->nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/nio/FloatBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Plane;->nativeGetPolygon(JJ)[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method
