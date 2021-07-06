.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;
.super LX/Hmk;
.source ""


# instance fields
.field public colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;

.field public height:I

.field public mode:I

.field public final owner:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public yuvStrides:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V
    .locals 0

    invoke-direct {p0}, LX/Hmk;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->owner:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    return-void
.end method

.method private initData(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private isSafeToMultiply(II)Z
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    const v0, 0x7fffffff

    div-int/2addr v0, p2

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public initForRgbFrame(II)Z
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->width:I

    iput p2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->height:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->initData(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForYuvFrame(IIIII)Z
    .locals 7

    iput p1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->width:I

    iput p2, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->height:I

    iput p5, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->colorspace:I

    int-to-long v0, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v5, v0

    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p4, v5}, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/2addr p2, p3

    mul-int/2addr v5, p4

    shl-int/lit8 v1, v5, 0x1

    add-int/2addr v1, p2

    const/4 v4, 0x2

    invoke-direct {p0, v5, v4}, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->isSafeToMultiply(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lt v1, p2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->initData(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    add-int/2addr p2, v5

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    if-nez v0, :cond_1

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->yuvStrides:[I

    :cond_1
    aput p3, v0, v6

    aput p4, v0, v2

    aput p4, v0, v4

    return v2

    :cond_2
    return v6
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;->owner:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A06(Lcom/google/android/exoplayer2/ext/vp9/VpxOutputBuffer;)V

    return-void
.end method
