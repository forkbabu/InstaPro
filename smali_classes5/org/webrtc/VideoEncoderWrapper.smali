.class public Lorg/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEncoderCallback(J)Lorg/webrtc/VideoEncoder$Callback;
    .locals 1

    new-instance v0, Lorg/webrtc/-$$Lambda$VideoEncoderWrapper$dRHADZXMoanHTOdEf2Act96Dzi013;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/-$$Lambda$VideoEncoderWrapper$dRHADZXMoanHTOdEf2Act96Dzi013;-><init>(J)V

    return-object v0
.end method

.method public static getScalingSettingsHigh(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getScalingSettingsLow(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getScalingSettingsOn(Lorg/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    return p0
.end method

.method public static synthetic lambda$createEncoderCallback$0(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 11

    iget-object v2, p2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p2, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v4, p2, Lorg/webrtc/EncodedImage;->encodedHeight:I

    iget-wide v5, p2, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    iget-object v0, p2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    move-result v7

    iget v8, p2, Lorg/webrtc/EncodedImage;->rotation:I

    iget-boolean v9, p2, Lorg/webrtc/EncodedImage;->completeFrame:Z

    iget-object v10, p2, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    move-wide v0, p0

    invoke-static/range {v0 .. v10}, Lorg/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;)V

    return-void
.end method

.method public static native nativeOnEncodedFrame(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;)V
.end method
