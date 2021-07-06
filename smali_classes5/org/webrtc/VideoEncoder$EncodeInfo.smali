.class public Lorg/webrtc/VideoEncoder$EncodeInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

.field public final videoFrameEncodingInfo:Lorg/webrtc/VideoFrameEncodingInfo;


# direct methods
.method public constructor <init>([Lorg/webrtc/EncodedImage$FrameType;Lorg/webrtc/VideoFrameEncodingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

    iput-object p2, p0, Lorg/webrtc/VideoEncoder$EncodeInfo;->videoFrameEncodingInfo:Lorg/webrtc/VideoFrameEncodingInfo;

    return-void
.end method
