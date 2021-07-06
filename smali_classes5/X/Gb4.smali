.class public final LX/Gb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lorg/webrtc/CapturerObserver;

.field public final A02:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    const-string v0, "WebRtcVideoCapturer"

    invoke-static {v0, p1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/Gb4;->A01:Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Gb4;->A02:Lorg/webrtc/SurfaceTextureHelper;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
