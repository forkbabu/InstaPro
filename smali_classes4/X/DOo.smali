.class public final LX/DOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DOm;

.field public A01:LX/DOm;

.field public A02:LX/DCN;

.field public A03:Z

.field public final A04:LX/DX4;


# direct methods
.method public constructor <init>(LX/DX4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOo;->A04:LX/DX4;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/DOo;->A00:LX/DOm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/DOo;->A01:LX/DOm;

    iget-object v0, v0, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public final A02(LX/DP2;)V
    .locals 8

    iget-object v7, p0, LX/DOo;->A00:LX/DOm;

    if-eqz v7, :cond_7

    if-eqz p1, :cond_2

    iget v6, p1, LX/DP2;->A02:I

    if-ltz v6, :cond_2

    iget-object v3, p1, LX/DP2;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_5

    iget-boolean v1, v7, LX/DOm;->A07:Z

    :goto_0
    if-ltz v6, :cond_0

    iget-object v0, v7, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DOo;->A03:Z

    iget-object v3, p0, LX/DOo;->A01:LX/DOm;

    iget-object v2, v3, LX/DOm;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v3, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    return-void

    :cond_3
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/DOo;->A02:LX/DCN;

    invoke-virtual {v0}, LX/DCN;->A6o()V

    iget-object v2, p0, LX/DOo;->A02:LX/DCN;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, LX/DCN;->AEL(J)V

    iget-object v4, p0, LX/DOo;->A02:LX/DCN;

    iget-wide v2, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-boolean v0, v4, LX/DCN;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, v4, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_4
    iget-object v3, p0, LX/DOo;->A02:LX/DCN;

    iget-boolean v0, v3, LX/DCN;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/DCN;->A0G:Z

    if-eqz v0, :cond_6

    sget-object v2, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    iget-object v1, v3, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
