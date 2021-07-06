.class public Lcom/google/ar/core/CameraConfigFilter;
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

    iput-object v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A02:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/CameraConfigFilter;->A02:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/CameraConfigFilter;->nativeCreateCameraConfigFilter(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A01:J

    return-void
.end method

.method public static native nativeCreateCameraConfigFilter(J)J
.end method

.method public static native nativeDestroyCameraConfigFilter(JJ)V
.end method

.method private native nativeGetDepthSensorUsage(JJ)I
.end method

.method private native nativeGetStereoCameraUsage(JJ)I
.end method

.method private native nativeGetTargetFps(JJ)I
.end method

.method private native nativeSetDepthSensorUsage(JJI)V
.end method

.method private native nativeSetStereoCameraUsage(JJI)V
.end method

.method private native nativeSetTargetFps(JJI)V
.end method


# virtual methods
.method public final A00(Ljava/util/EnumSet;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hk0;

    iget v0, v0, LX/Hk0;->A00:I

    or-int/2addr v6, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    iget-object v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfigFilter;->nativeSetTargetFps(JJI)V

    return-void
.end method

.method public final finalize()V
    .locals 6

    iget-wide v4, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A01:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/CameraConfigFilter;->nativeDestroyCameraConfigFilter(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
