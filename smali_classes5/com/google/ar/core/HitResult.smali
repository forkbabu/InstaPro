.class public Lcom/google/ar/core/HitResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/google/ar/core/Session;

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/HitResult;->A01:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/HitResult;->A00:J

    iput-wide v0, p0, Lcom/google/ar/core/HitResult;->A02:J

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ar/core/HitResult;->A01:Lcom/google/ar/core/Session;

    iput-wide p1, p0, Lcom/google/ar/core/HitResult;->A00:J

    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/HitResult;->A02:J

    return-void
.end method

.method private native nativeCreateAnchor(JJ)J
.end method

.method public static native nativeDestroyHitResult(JJ)V
.end method

.method private native nativeGetDistance(JJ)F
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method


# virtual methods
.method public final A00()Lcom/google/ar/core/Pose;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/HitResult;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/HitResult;->nativeGetPose(JJ)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/ar/core/HitResult;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ar/core/HitResult;

    iget-wide v3, p1, Lcom/google/ar/core/HitResult;->A00:J

    iget-wide v1, p0, Lcom/google/ar/core/HitResult;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/google/ar/core/HitResult;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->A02:J

    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/HitResult;->nativeDestroyHitResult(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/HitResult;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public native nativeAcquireTrackable(JJ)J
.end method
