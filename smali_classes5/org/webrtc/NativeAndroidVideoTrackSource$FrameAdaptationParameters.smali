.class public Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cropHeight:I

.field public final cropWidth:I

.field public final cropX:I

.field public final cropY:I

.field public final scaleHeight:I

.field public final scaleWidth:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(IIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->cropX:I

    iput p2, p0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->cropY:I

    iput p3, p0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->cropWidth:I

    iput p4, p0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->cropHeight:I

    iput p5, p0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->scaleWidth:I

    iput p6, p0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->scaleHeight:I

    iput-wide p7, p0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->timestampNs:J

    return-void
.end method
