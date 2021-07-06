.class public Lorg/webrtc/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final automaticResizeOn:Z

.field public final height:I

.field public final maxFramerate:I

.field public final numberOfCores:I

.field public final numberOfSimulcastStreams:I

.field public final startBitrate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    iput p2, p0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    iput p3, p0, Lorg/webrtc/VideoEncoder$Settings;->height:I

    iput p4, p0, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    iput p5, p0, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    iput p6, p0, Lorg/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    iput-boolean p7, p0, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    return-void
.end method
