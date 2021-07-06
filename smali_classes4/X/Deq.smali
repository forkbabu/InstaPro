.class public final LX/Deq;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Dep;


# direct methods
.method public constructor <init>(LX/Dep;IILjava/lang/String;)V
    .locals 3

    const/16 v2, 0x52

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/Deq;->A03:LX/Dep;

    iput p2, p0, LX/Deq;->A01:I

    iput p3, p0, LX/Deq;->A00:I

    iput-object p4, p0, LX/Deq;->A02:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Deq;->A03:LX/Dep;

    iget-object v1, v0, LX/Dep;->A07:LX/4QJ;

    :try_start_0
    const-string v6, "video/avc"

    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    new-instance v8, LX/Dev;

    invoke-direct {v8, v0, v1}, LX/Dev;-><init>(Landroid/media/MediaCodec;LX/4QJ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v1, p0, LX/Deq;->A01:I

    iget v0, p0, LX/Deq;->A00:I

    invoke-static {v6, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    mul-int/2addr v1, v0

    const/16 v0, 0x14

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    int-to-double v2, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const-string v0, "bitrate"

    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "max-input-size"

    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v1, v1, v2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "color-format"

    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/Dev;->A00:Ljava/lang/Integer;

    sget v0, LX/Dev;->A05:I

    const-string v7, "frame-rate"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    sget-object v4, LX/Dev;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    aget v1, v4, v2

    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, v8, LX/Dev;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sput v1, LX/Dev;->A05:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v1, "BoomerangCaptureController"

    const-string v0, "Could not create Boomerang encoder"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v9, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v8, LX/Dev;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v9, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_4
    const/4 v2, 0x1

    :goto_5
    iget-object v1, p0, LX/Deq;->A02:Ljava/lang/String;

    new-instance v0, LX/Des;

    invoke-direct {v0, p0, v1, v2, v8}, LX/Des;-><init>(LX/Deq;Ljava/lang/String;ZLX/Dev;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method
