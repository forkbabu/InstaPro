.class public final LX/DVi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:[I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaCodec;

.field public A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A05:LX/DVm;

.field public A06:LX/DNs;

.field public A07:LX/DTC;

.field public A08:LX/DW5;

.field public A09:LX/DNJ;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/nio/channels/WritableByteChannel;

.field public A0C:Z

.field public A0D:[Ljava/nio/ByteBuffer;

.field public A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A0F:LX/DNd;

.field public A0G:LX/DWB;

.field public A0H:Ljava/io/FileOutputStream;

.field public A0I:Ljava/nio/ByteBuffer;

.field public A0J:Z

.field public A0K:[Ljava/nio/ByteBuffer;

.field public final A0L:Landroid/media/MediaCodec$BufferInfo;

.field public final A0M:Landroid/media/MediaCodec$BufferInfo;

.field public final A0N:[B

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/DVi;->A0P:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVi;->A0B:Ljava/nio/channels/WritableByteChannel;

    iput-object v0, p0, LX/DVi;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    iput-object v0, p0, LX/DVi;->A0D:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DVi;->A0K:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DVi;->A0F:LX/DNd;

    iput-object v0, p0, LX/DVi;->A0I:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DVi;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iput-object v0, p0, LX/DVi;->A0H:Ljava/io/FileOutputStream;

    iput-object v0, p0, LX/DVi;->A02:Landroid/media/MediaCodec;

    iput-object v0, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    iput-object v0, p0, LX/DVi;->A07:LX/DTC;

    iput-object v0, p0, LX/DVi;->A08:LX/DW5;

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, LX/DVi;->A0N:[B

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/DVi;->A0L:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/DVi;->A0M:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public constructor <init>(LX/DNs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DVi;->A0B:Ljava/nio/channels/WritableByteChannel;

    iput-object v0, p0, LX/DVi;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    iput-object v0, p0, LX/DVi;->A0D:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DVi;->A0K:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DVi;->A0F:LX/DNd;

    iput-object v0, p0, LX/DVi;->A0I:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DVi;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iput-object v0, p0, LX/DVi;->A0H:Ljava/io/FileOutputStream;

    iput-object v0, p0, LX/DVi;->A02:Landroid/media/MediaCodec;

    iput-object v0, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    iput-object v0, p0, LX/DVi;->A07:LX/DTC;

    iput-object v0, p0, LX/DVi;->A08:LX/DW5;

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, LX/DVi;->A0N:[B

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/DVi;->A0L:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/DVi;->A0M:Landroid/media/MediaCodec$BufferInfo;

    iput-object p1, p0, LX/DVi;->A06:LX/DNs;

    return-void
.end method

.method public static A00(LX/DVi;)V
    .locals 4

    iget-boolean v0, p0, LX/DVi;->A0C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A0I:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, p0, LX/DVi;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    sget-object v2, LX/DNa;->A00:LX/DNb;

    iget-object v0, p0, LX/DVi;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DNd;

    invoke-direct {v0, v2, v1, v3}, LX/DNd;-><init>(LX/DNb;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/DVi;->A0F:LX/DNd;

    invoke-virtual {v0}, LX/DNd;->A01()V

    :goto_0
    iput-boolean v3, p0, LX/DVi;->A0J:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/DVi;->A0A:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/DVi;->A0H:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A0B:Ljava/nio/channels/WritableByteChannel;

    goto :goto_0
.end method

.method public static A01(LX/DVi;I[BI)V
    .locals 5

    iget-object v2, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    new-instance v0, LX/DWg;

    invoke-direct {v0}, LX/DWg;-><init>()V

    new-instance v1, LX/DWU;

    invoke-direct {v1, v0, v2}, LX/DWU;-><init>(LX/DWg;Landroid/media/MediaCodec;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v1}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    :cond_0
    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/DVi;->A09:LX/DNJ;

    iget v1, v0, LX/DNJ;->A00:I

    invoke-static {v2, p1, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    invoke-virtual {v2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v4, 0x0

    const/4 v0, -0x1

    aput-byte v0, p2, v4

    const/16 v0, -0xf

    aput-byte v0, p2, v1

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/DVi;->A0P:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    if-eq p1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    int-to-byte v1, v2

    int-to-byte v3, p3

    const/4 v2, 0x2

    const/16 v0, 0x40

    aput-byte v0, p2, v2

    shl-int/2addr v1, v2

    or-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    shr-int/lit8 v0, v3, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    const/4 v2, 0x3

    and-int/2addr v3, v2

    const/4 v1, 0x6

    shl-int/2addr v3, v1

    int-to-byte v0, v3

    aput-byte v0, p2, v2

    const/4 v0, 0x4

    aput-byte v4, p2, v0

    const/4 v0, 0x5

    aput-byte v4, p2, v0

    const/4 v0, -0x4

    aput-byte v0, p2, v1

    iget-object v0, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A0D:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/DVi;->A0K:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A02(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[BLX/DSd;)V
    .locals 22

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/DVi;->A08:LX/DW5;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/DW5;->A00:LX/DW4;

    iget v0, v0, LX/DW4;->A05:I

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/DVi;->A03:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v16

    if-ltz v16, :cond_a

    iget-object v0, v3, LX/DVi;->A0D:[Ljava/nio/ByteBuffer;

    aget-object v5, v0, v16

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v1, p3

    instance-of v0, v1, LX/DNX;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/DNX;

    iget-boolean v0, v0, LX/DNX;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/DVi;->A0G:LX/DWB;

    if-eqz v0, :cond_7

    iget-object v4, v3, LX/DVi;->A08:LX/DW5;

    iget-object v0, v4, LX/DW5;->A00:LX/DW4;

    iget v1, v0, LX/DW4;->A05:I

    iget v0, v0, LX/DW4;->A0G:I

    mul-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_6

    iget-object v0, v4, LX/DW5;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v2, :cond_5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/DW5;->A01:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v0, v4, LX/DW5;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iget-object v0, v4, LX/DW5;->A00:LX/DW4;

    invoke-virtual {v0, v1}, LX/DW4;->A05(Ljava/nio/ShortBuffer;)V

    iget-object v0, v4, LX/DW5;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v11, v4, LX/DW5;->A01:Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v10, v3, LX/DVi;->A0G:LX/DWB;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget v7, v10, LX/DWB;->A03:I

    shl-int/lit8 v15, v7, 0x1

    iget v6, v10, LX/DWB;->A04:I

    shl-int/lit8 v0, v6, 0x1

    sub-int v1, v8, v9

    div-int/2addr v1, v15

    mul-int/2addr v1, v0

    iget-object v0, v10, LX/DWB;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, LX/DWB;->A01:Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v0, v10, LX/DWB;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v10, LX/DWB;->A02:Ljava/nio/ByteBuffer;

    :goto_4
    if-ge v9, v8, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v13, v7, :cond_2

    shl-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v14

    sget v2, LX/DWB;->A05:I

    add-int/2addr v4, v2

    add-int/2addr v14, v2

    if-ge v4, v2, :cond_1

    if-ge v14, v2, :cond_1

    mul-int/2addr v4, v14

    div-int/2addr v4, v2

    :goto_6
    sget v0, LX/DWB;->A06:I

    if-ne v4, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    :cond_0
    sub-int/2addr v4, v2

    int-to-short v4, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_1
    add-int v0, v4, v14

    shl-int/lit8 v1, v0, 0x1

    mul-int/2addr v4, v14

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    sget v0, LX/DWB;->A06:I

    sub-int v4, v1, v0

    goto :goto_6

    :cond_2
    :goto_7
    if-ge v12, v6, :cond_3

    iget-object v0, v10, LX/DWB;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_3
    add-int/2addr v9, v15

    goto :goto_4

    :cond_4
    iget-object v0, v10, LX/DWB;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/DW5;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_6
    sget-object v11, LX/DW5;->A02:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    iget-object v4, v3, LX/DVi;->A08:LX/DW5;

    iget-object v0, v4, LX/DW5;->A00:LX/DW4;

    iget v0, v0, LX/DW4;->A05:I

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, v4, LX/DW5;->A00:LX/DW4;

    invoke-virtual {v0, v2}, LX/DW4;->A05(Ljava/nio/ShortBuffer;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    shl-int/lit8 v18, v0, 0x1

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v10, LX/DWB;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v3, LX/DVi;->A0G:LX/DWB;

    iget-object v1, v2, LX/DWB;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/DWB;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/DWB;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v18

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_8
    iget-object v15, v3, LX/DVi;->A03:Landroid/media/MediaCodec;

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_a
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v3, v1, v0}, LX/DVi;->A06(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[B)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static A03(LX/DVi;Landroid/media/MediaFormat;IFLandroid/media/MediaCodec$BufferInfo;[BLX/DSd;)V
    .locals 4

    invoke-static {p0, p4, p5, p6}, LX/DVi;->A02(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[BLX/DSd;)V

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    instance-of v0, p6, LX/DNX;

    if-eqz v0, :cond_2

    check-cast p6, LX/DNX;

    iget-boolean v0, p6, LX/DNX;->A00:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x68

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/DVi;->A09:LX/DNJ;

    iget v1, v0, LX/DNJ;->A01:I

    if-eq v3, v1, :cond_1

    new-instance v0, LX/DWB;

    invoke-direct {v0, v3, v1}, LX/DWB;-><init>(II)V

    :goto_0
    iput-object v0, p0, LX/DVi;->A0G:LX/DWB;

    :goto_1
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/DW5;

    invoke-direct {v0, v1, p2, p3, v3}, LX/DW5;-><init>(IIFI)V

    iput-object v0, p0, LX/DVi;->A08:LX/DW5;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DVi;->A09:LX/DNJ;

    iget v0, v0, LX/DNJ;->A01:I

    mul-int/2addr p2, v0

    div-int/2addr p2, v3

    goto :goto_1
.end method

.method public static A04(LX/DVi;LX/DTC;Ljava/io/File;LX/DSw;)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, LX/DTC;->C71(LX/DSw;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, LX/DTC;->C72(Ljava/io/File;)V

    iget-wide v1, p0, LX/DVi;->A01:J

    iget-wide v3, p0, LX/DVi;->A00:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/DTB;

    invoke-direct/range {v0 .. v5}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v0}, LX/DTC;->CCl(LX/DTB;)V

    return-void

    :cond_1
    const-string v1, "No data source provided"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1}, LX/DTd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/DVi;Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "null outputFile provided"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iput-object p1, p0, LX/DVi;->A0A:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/DVi;->A0C:Z

    :cond_1
    return-void
.end method

.method public static A06(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[B)Z
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    const-wide/16 v14, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    if-ltz v3, :cond_2

    iget-object v0, v2, LX/DVi;->A0K:[Ljava/nio/ByteBuffer;

    aget-object v4, v0, v3

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v6, v2, LX/DVi;->A0I:Ljava/nio/ByteBuffer;

    iget-object v11, v2, LX/DVi;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v9, v5, 0x7

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v7, v5, 0xb

    const/4 v5, 0x3

    and-int/2addr v7, v5

    aget-byte v0, p2, v5

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr v7, v0

    int-to-byte v0, v7

    aput-byte v0, p2, v5

    int-to-byte v5, v8

    const/4 v0, 0x4

    aput-byte v5, p2, v0

    const/4 v5, 0x5

    shl-int/2addr v9, v5

    or-int/lit8 v0, v9, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    :try_start_0
    iget-boolean v0, v2, LX/DVi;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    iget-object v0, v2, LX/DVi;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v0, v11, v6}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_0
    iget-object v5, v2, LX/DVi;->A0B:Ljava/nio/channels/WritableByteChannel;

    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v6, v2, LX/DVi;->A0E:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    :try_start_1
    iget-boolean v0, v2, LX/DVi;->A0C:Z

    if-eqz v0, :cond_1

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 p1, 0x1

    move/from16 v18, v0

    move-wide/from16 v19, v14

    move-object/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    iget-object v0, v2, LX/DVi;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v0, v6, v4}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/DVi;->A0B:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    :cond_2
    const/4 v0, -0x3

    if-ne v3, v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/DVi;->A0K:[Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    const/4 v0, -0x2

    if-ne v3, v0, :cond_6

    iget-object v0, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    iget-object v4, v2, LX/DVi;->A0F:LX/DNd;

    iget-boolean v0, v2, LX/DVi;->A0C:Z

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v6}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, LX/DNd;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, v2, LX/DVi;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v4}, LX/DNd;->A02()V

    iget-object v5, v2, LX/DVi;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    const-string v0, "csd-0"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v11, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v11}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v13

    const/16 v16, 0x2

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v5, v11, v3}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    :try_start_4
    const-string v3, "Error in writing CSD data"

    new-instance v0, LX/DNj;

    invoke-direct {v0, v3, v4}, LX/DNj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :cond_4
    :goto_2
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :catch_2
    :cond_6
    :goto_3
    iget-object v0, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    return v10
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-boolean v0, p0, LX/DVi;->A0J:Z

    if-nez v0, :cond_2

    new-instance v2, LX/DWg;

    invoke-direct {v2}, LX/DWg;-><init>()V

    iget-object v0, p0, LX/DVi;->A02:Landroid/media/MediaCodec;

    new-instance v1, LX/DWa;

    invoke-direct {v1, v2, v0}, LX/DWa;-><init>(LX/DWg;Landroid/media/MediaCodec;)V

    new-instance v0, LX/DWo;

    invoke-direct {v0, v1}, LX/DWo;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWo;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, p0, LX/DVi;->A02:Landroid/media/MediaCodec;

    new-instance v1, LX/DWU;

    invoke-direct {v1, v2, v0}, LX/DWU;-><init>(LX/DWg;Landroid/media/MediaCodec;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v1}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    new-instance v1, LX/DWa;

    invoke-direct {v1, v2, v0}, LX/DWa;-><init>(LX/DWg;Landroid/media/MediaCodec;)V

    new-instance v0, LX/DWo;

    invoke-direct {v0, v1}, LX/DWo;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWo;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, p0, LX/DVi;->A03:Landroid/media/MediaCodec;

    new-instance v1, LX/DWU;

    invoke-direct {v1, v2, v0}, LX/DWU;-><init>(LX/DWg;Landroid/media/MediaCodec;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v1}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, p0, LX/DVi;->A07:LX/DTC;

    new-instance v1, LX/DWW;

    invoke-direct {v1, v2, v0}, LX/DWW;-><init>(LX/DWg;LX/DTC;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v1}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-boolean v0, p0, LX/DVi;->A0C:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/DVi;->A0F:LX/DNd;

    invoke-virtual {v0}, LX/DNd;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DVi;->A0B:Ljava/nio/channels/WritableByteChannel;

    new-instance v1, LX/DWZ;

    invoke-direct {v1, v2, v0}, LX/DWZ;-><init>(LX/DWg;Ljava/io/Closeable;)V

    new-instance v0, LX/DWp;

    invoke-direct {v0, v1}, LX/DWp;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWp;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, p0, LX/DVi;->A0H:Ljava/io/FileOutputStream;

    new-instance v1, LX/DWZ;

    invoke-direct {v1, v2, v0}, LX/DWZ;-><init>(LX/DWg;Ljava/io/Closeable;)V

    new-instance v0, LX/DWp;

    invoke-direct {v0, v1}, LX/DWp;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWp;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    :goto_0
    iget-object v1, p0, LX/DVi;->A05:LX/DVm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DVm;->A04:LX/DVw;

    invoke-virtual {v0}, LX/DVw;->A00()V

    iget-object v0, v1, LX/DVm;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVi;->A0J:Z

    iget-object v0, v2, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    return-void
.end method

.method public final A08(LX/DNJ;JLjava/io/File;)V
    .locals 24

    const-string v6, "generateSilentAudioFileForVideo failed"

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iput-object v0, v2, LX/DVi;->A09:LX/DNJ;

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/DVi;->A05(LX/DVi;Ljava/io/File;)V

    invoke-static {v2}, LX/DVi;->A00(LX/DVi;)V

    iget-object v3, v2, LX/DVi;->A09:LX/DNJ;

    iget v1, v3, LX/DNJ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7d00

    iput v0, v3, LX/DNJ;->A00:I

    :cond_0
    new-instance v5, LX/DWg;

    invoke-direct {v5}, LX/DWg;-><init>()V

    :try_start_0
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x7

    new-array v7, v0, [B

    iget-object v3, v2, LX/DVi;->A09:LX/DNJ;

    iget v10, v3, LX/DNJ;->A02:I

    int-to-long v0, v10

    mul-long v0, v0, p2

    iget v8, v3, LX/DNJ;->A01:I

    int-to-long v3, v8

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v2, v10, v7, v8}, LX/DVi;->A01(LX/DVi;I[BI)V

    const/16 v3, 0x800

    const/16 v16, 0x800

    new-array v8, v3, [B

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    :cond_1
    const-wide/16 v3, 0x1388

    cmp-long v10, v11, v0

    if-ltz v10, :cond_2

    iget-object v10, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v10, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v18

    if-ltz v18, :cond_3

    iget-object v3, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    const-wide/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v17, v3

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_2
    iget-object v10, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v10, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_3

    const-wide/16 v3, 0x400

    add-long/2addr v11, v3

    iget-object v3, v2, LX/DVi;->A0D:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v14

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v13, v2, LX/DVi;->A03:Landroid/media/MediaCodec;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    :goto_0
    invoke-static {v2, v9, v7}, LX/DVi;->A06(LX/DVi;Landroid/media/MediaCodec$BufferInfo;[B)Z

    move-result v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, LX/DVi;->A07()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v5, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LX/DVi;->A07()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v5, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, LX/DVi;->A07()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5, v0}, LX/DWg;->A00(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v5, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw v3
.end method
