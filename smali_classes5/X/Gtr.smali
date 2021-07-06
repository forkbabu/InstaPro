.class public final LX/Gtr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gej;

.field public A01:LX/Gen;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Gtr;LX/Gen;LX/Gej;IIIII)Landroid/media/MediaCodec;
    .locals 7

    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v3, v0, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v3, v0, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    :goto_0
    const-string v0, "profile"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const/16 v1, 0x200

    if-eq v2, v6, :cond_0

    const/16 v1, 0x100

    :cond_0
    const-string v0, "level"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, LX/Gej;->A04:LX/Gej;

    if-eq p2, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x2

    :goto_1
    const-string v0, "bitrate-mode"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-class v5, LX/Gtr;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "Trying to get video encoder for profile: %s, bitrate mode: %s, format: %s"

    invoke-static {v5, v0, v4}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "MediaCodec creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    sget-object v1, LX/Gen;->A04:LX/Gen;

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "HIGH31"

    aput-object v0, v1, v6

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default high profile mode"

    invoke-static {v3, v0, v1}, LX/Gti;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/Gtr;->A04:Z

    sget-object p1, LX/Gen;->A03:LX/Gen;

    iput-object p1, p0, LX/Gtr;->A01:LX/Gen;

    :goto_2
    invoke-static/range {p0 .. p7}, LX/Gtr;->A00(LX/Gtr;LX/Gen;LX/Gej;IIIII)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, LX/Gej;->A04:LX/Gej;

    if-eq p2, v4, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default mode"

    invoke-static {v3, v0, v1}, LX/Gti;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/Gtr;->A03:Z

    iput-object v4, p0, LX/Gtr;->A00:LX/Gej;

    move-object p2, v4

    goto :goto_2

    :cond_3
    sget-object v2, LX/Gen;->A02:LX/Gen;

    if-eq p1, v2, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "DEFAULT"

    aput-object v0, v1, v5

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying baseline"

    invoke-static {v3, v0, v1}, LX/Gti;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/Gtr;->A02:Z

    iput-object v2, p0, LX/Gtr;->A01:LX/Gen;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move p0, p7

    invoke-static/range {v0 .. v7}, LX/Gtr;->A00(LX/Gtr;LX/Gen;LX/Gej;IIIII)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "MediaCodec creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
