.class public final synthetic Lorg/webrtc/-$$Lambda$VideoDecoderWrapper$m_PB1aePENdovsbFJCs5jSyVCEo13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoDecoder$Callback;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/-$$Lambda$VideoDecoderWrapper$m_PB1aePENdovsbFJCs5jSyVCEo13;->f$0:J

    return-void
.end method


# virtual methods
.method public final onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/-$$Lambda$VideoDecoderWrapper$m_PB1aePENdovsbFJCs5jSyVCEo13;->f$0:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
