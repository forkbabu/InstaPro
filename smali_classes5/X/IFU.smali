.class public final LX/IFU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/RuntimeException;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_d

    const v0, -0x7fffefff

    if-eq v1, v0, :cond_c

    const v0, -0x7fffeff7

    if-eq v1, v0, :cond_b

    const v0, -0x60b2a8bb

    if-eq v1, v0, :cond_a

    const/16 v0, -0x1389

    if-eq v1, v0, :cond_9

    const/16 v0, -0x3fd

    if-eq v1, v0, :cond_8

    const/16 v0, -0x3f2

    if-eq v1, v0, :cond_7

    const/16 v0, -0x20

    if-eq v1, v0, :cond_6

    const/16 v0, -0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0x44c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44d

    if-eq v1, v0, :cond_3

    const-string v1, "Uncategorized error with code:"

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CodecExceptionUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/IFe;

    invoke-direct {v0, p0}, LX/IFe;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/IFd;

    invoke-direct {v0, p0}, LX/IFd;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, LX/IFf;

    invoke-direct {v0, p0}, LX/IFf;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_4
    new-instance v0, LX/IFg;

    invoke-direct {v0, p0}, LX/IFg;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_5
    new-instance v0, LX/IFV;

    invoke-direct {v0, p0}, LX/IFV;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_6
    new-instance v0, LX/IFW;

    invoke-direct {v0, p0}, LX/IFW;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_7
    new-instance v0, LX/IFh;

    invoke-direct {v0, p0}, LX/IFh;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_8
    new-instance v0, LX/IFX;

    invoke-direct {v0, p0}, LX/IFX;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_9
    new-instance v0, LX/IFY;

    invoke-direct {v0, p0}, LX/IFY;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_a
    new-instance v0, LX/IFZ;

    invoke-direct {v0, p0}, LX/IFZ;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_b
    new-instance v0, LX/IFa;

    invoke-direct {v0, p0}, LX/IFa;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_c
    new-instance v0, LX/IFb;

    invoke-direct {v0, p0}, LX/IFb;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0

    :cond_d
    new-instance v0, LX/IFc;

    invoke-direct {v0, p0}, LX/IFc;-><init>(Landroid/media/MediaCodec$CodecException;)V

    return-object v0
.end method
