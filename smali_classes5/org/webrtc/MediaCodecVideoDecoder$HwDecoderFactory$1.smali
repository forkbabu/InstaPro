.class public Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

.field public final synthetic val$codec:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lorg/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lorg/webrtc/VideoCodecInfo;

    iget-object v1, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->useSurface()Z

    move-result v0

    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->nativeCreateDecoder(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method
