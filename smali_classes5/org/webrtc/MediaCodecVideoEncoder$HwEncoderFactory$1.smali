.class public Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;

.field public final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;

    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    instance-of v0, v0, Lorg/webrtc/EglBase14;

    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
