.class public Lcom/google/ar/core/CameraIntrinsics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ar/core/CameraIntrinsics;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->A02:Lcom/google/ar/core/Session;

    iput-wide v1, p0, Lcom/google/ar/core/CameraIntrinsics;->A01:J

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/core/CameraIntrinsics;->A00:J

    iput-object p3, p0, Lcom/google/ar/core/CameraIntrinsics;->A02:Lcom/google/ar/core/Session;

    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->A01:J

    return-void
.end method

.method private native nativeCreateIntrinsics(JFFFFII)J
.end method

.method private native nativeDestroyCameraIntrinsics(JJ)V
.end method

.method private native nativeGetFocalLength(JJ[FI)V
.end method

.method private native nativeGetImageDimensions(JJ[II)V
.end method

.method private native nativeGetPrincipalPoint(JJ[FI)V
.end method


# virtual methods
.method public final A00([F)V
    .locals 8

    const/4 v7, 0x0

    move-object v1, p0

    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->A00:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetFocalLength(JJ[FI)V

    return-void
.end method

.method public final A01([F)V
    .locals 8

    const/4 v7, 0x2

    move-object v1, p0

    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->A00:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetPrincipalPoint(JJ[FI)V

    return-void
.end method

.method public final A02([I)V
    .locals 8

    const/4 v7, 0x0

    move-object v1, p0

    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->A00:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetImageDimensions(JJ[II)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/google/ar/core/CameraIntrinsics;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->A01:J

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/ar/core/CameraIntrinsics;->nativeDestroyCameraIntrinsics(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
