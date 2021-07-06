.class public Lcom/google/ar/core/TrackableBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/google/ar/core/Session;

.field public final A02:J


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iput-wide p1, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A02:J

    return-void

    :cond_0
    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    goto :goto_0
.end method

.method private native nativeCreateAnchor(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetAnchors(JJ)[J
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method public static native nativeGetType(JJ)I
.end method

.method public static native nativeReleaseTrackable(JJ)V
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/TrackableBase;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, LX/FR4;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/ar/core/TrackableBase;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ar/core/TrackableBase;

    iget-wide v3, p1, Lcom/google/ar/core/TrackableBase;->A00:J

    iget-wide v1, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final finalize()V
    .locals 6

    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A02:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/TrackableBase;->nativeReleaseTrackable(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
