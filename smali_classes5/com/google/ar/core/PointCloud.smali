.class public Lcom/google/ar/core/PointCloud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ar/core/PointCloud;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/PointCloud;->A02:Lcom/google/ar/core/Session;

    iput-wide v1, p0, Lcom/google/ar/core/PointCloud;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/PointCloud;->A02:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/PointCloud;->A00:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/PointCloud;->A01:J

    return-void
.end method

.method private native nativeGetData(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetIds(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeReleasePointCloud(JJ)V
.end method


# virtual methods
.method public final A00()Ljava/nio/FloatBuffer;
    .locals 6

    iget-wide v2, p0, Lcom/google/ar/core/PointCloud;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/PointCloud;->A02:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/PointCloud;->nativeGetData(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/FRL;

    invoke-direct {v0}, LX/FRL;-><init>()V

    throw v0
.end method

.method public final A01()Ljava/nio/IntBuffer;
    .locals 6

    iget-wide v2, p0, Lcom/google/ar/core/PointCloud;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/PointCloud;->A02:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/PointCloud;->nativeGetIds(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/FRL;

    invoke-direct {v0}, LX/FRL;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-wide v2, p0, Lcom/google/ar/core/PointCloud;->A01:J

    iget-wide v0, p0, Lcom/google/ar/core/PointCloud;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/PointCloud;->nativeReleasePointCloud(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/PointCloud;->A00:J

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/google/ar/core/PointCloud;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/PointCloud;->A01:J

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/ar/core/PointCloud;->nativeReleasePointCloud(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
