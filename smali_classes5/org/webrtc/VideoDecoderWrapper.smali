.class public Lorg/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDecoderCallback(J)Lorg/webrtc/VideoDecoder$Callback;
    .locals 1

    new-instance v0, Lorg/webrtc/-$$Lambda$VideoDecoderWrapper$m_PB1aePENdovsbFJCs5jSyVCEo13;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/-$$Lambda$VideoDecoderWrapper$m_PB1aePENdovsbFJCs5jSyVCEo13;-><init>(J)V

    return-object v0
.end method

.method public static synthetic lambda$createDecoderCallback$0(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
