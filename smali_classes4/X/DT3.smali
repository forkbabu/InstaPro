.class public final LX/DT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ3;


# static fields
.field public static final A06:LX/DTk;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/DP7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTk;

    invoke-direct {v0}, LX/DTk;-><init>()V

    sput-object v0, LX/DT3;->A06:LX/DTk;

    return-void
.end method

.method public constructor <init>(LX/DP7;II)V
    .locals 1

    const-string v0, "codecMuxer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DT3;->A05:LX/DP7;

    iput p2, p0, LX/DT3;->A03:I

    iput p3, p0, LX/DT3;->A04:I

    return-void
.end method


# virtual methods
.method public final B4H(JJ)V
    .locals 23

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    sub-long p3, p3, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/DT3;->A04:I

    int-to-long v0, v0

    mul-long p3, p3, v0

    iget v0, v2, LX/DT3;->A03:I

    int-to-long v0, v0

    mul-long p3, p3, v0

    const-wide/32 v0, 0xf4240

    div-long p3, p3, v0

    const/16 v0, 0x800

    const/16 v19, 0x800

    new-array v4, v0, [B

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    :cond_0
    const-string v9, "codec"

    if-nez v8, :cond_f

    iget-boolean v0, v2, LX/DT3;->A02:Z

    if-nez v0, :cond_f

    const-wide/16 v0, 0x2710

    cmp-long v5, v10, p3

    if-ltz v5, :cond_2

    iget-object v5, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v5, :cond_1

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-ltz v13, :cond_8

    iget-object v12, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v12, :cond_7

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v5, :cond_3

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_8

    const/16 v0, 0x400

    int-to-long v0, v0

    add-long/2addr v10, v0

    iget-object v0, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v0, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_7
    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move v15, v14

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_8
    :goto_0
    iget-object v5, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v5, :cond_9

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eq v7, v5, :cond_0

    if-ltz v7, :cond_d

    iget-object v5, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v5, :cond_a

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :try_start_0
    iget-object v5, v2, LX/DT3;->A05:LX/DP7;

    invoke-interface {v5, v6, v3}, LX/DP7;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "SilentAudioTrackMuxer"

    invoke-static {v5, v6}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    :goto_2
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    const/4 v8, 0x1

    :cond_b
    iget-object v5, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v5, :cond_c

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v5, v7, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_d
    iget-object v5, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v5, :cond_e

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v5, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    goto :goto_1

    :cond_f
    iget-object v0, v2, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v0, :cond_10

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final BvL()V
    .locals 5

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/DT3;->A04:I

    const-string v0, "sample-rate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/DT3;->A03:I

    const-string v0, "channel-count"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v0, 0xfa00

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v3, p0, LX/DT3;->A01:Landroid/media/MediaFormat;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    const-string v0, "MediaCodec.createEncoderByType(MIME_TYPE_AUDIO)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LX/DT3;->A00:Landroid/media/MediaCodec;

    const-string v3, "codec"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/DT3;->A01:Landroid/media/MediaFormat;

    if-nez v2, :cond_1

    const-string v0, "audioFormat"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LX/DT3;->A00:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final CHd()V
    .locals 2

    iget-object v1, p0, LX/DT3;->A05:LX/DP7;

    iget-object v0, p0, LX/DT3;->A01:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    const-string v0, "audioFormat"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/DP7;->C5X(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DT3;->A02:Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
