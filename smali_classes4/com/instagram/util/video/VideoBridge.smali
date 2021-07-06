.class public Lcom/instagram/util/video/VideoBridge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vp8"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native configureAACTrack(II)I
.end method

.method public static native configureVideoCodec(Ljava/lang/String;II)I
.end method

.method public static native encodeFrame(JJ)I
.end method

.method public static native finishEncoding()I
.end method

.method public static native writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I
.end method
