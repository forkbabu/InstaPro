.class public Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    if-nez v0, :cond_1

    iget v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    mul-int/lit16 v1, v0, 0x7d0

    const/16 v0, 0xfa0

    if-lt v1, v0, :cond_2

    iget-object v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-boolean v0, v0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object v1, v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string v0, "Camera failure. Client must return video buffers."

    :goto_0
    invoke-interface {v1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object v1, v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string v0, "Camera failure."

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    iget-object v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v2, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
