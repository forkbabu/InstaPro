.class public final LX/DOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNm;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/DNm;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/DNm;->ALM()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/DOw;->A01:Ljava/nio/ByteBuffer;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, LX/DOw;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1}, LX/DNm;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method


# virtual methods
.method public final AL7()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/DOw;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final ALM()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/DOw;->A01:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final C5m(IIJI)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, LX/DOw;->A00:Landroid/media/MediaCodec$BufferInfo;

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method
