.class public final LX/DZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    move-object v4, v1

    :cond_1
    if-nez v4, :cond_3

    if-nez v2, :cond_2

    const-string v0, "Failed to create media codec encode"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v2

    :cond_3
    return-object v4
.end method
