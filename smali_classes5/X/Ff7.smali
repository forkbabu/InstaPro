.class public final LX/Ff7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final A00(I[BLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;JI)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    move/from16 v15, p1

    invoke-virtual {v14, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v7, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    move-object/from16 v3, p3

    iget v8, v3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A02:I

    iget-object v9, v3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A06:[I

    iget-object v10, v3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A07:[I

    iget-object v11, v3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A05:[B

    iget-object v12, v3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A04:[B

    iget v13, v3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A01:I

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget v2, v3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A00:I

    iget v1, v3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A03:I

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object v6, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    array-length v2, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v6, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v2, :cond_3

    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_3

    aget v0, v2, v5

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    array-length v0, v4

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "Size from info needs to match byte length"

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    move-wide/from16 v18, p4

    move/from16 v20, p6

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method
