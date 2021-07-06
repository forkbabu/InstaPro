.class public final LX/0Q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaCodec$BufferInfo;

.field public A05:Landroid/media/MediaCodec;

.field public A06:Landroid/media/MediaMuxer;

.field public A07:LX/0bQ;

.field public A08:Z

.field public A09:LX/0Q7;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, LX/0Q2;->A03:I

    const/16 v0, 0x500

    iput v0, p0, LX/0Q2;->A00:I

    const/16 v0, 0x384

    iput v0, p0, LX/0Q2;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    iput-object v0, p0, LX/0Q2;->A07:LX/0bQ;

    iput-object v0, p0, LX/0Q2;->A09:LX/0Q7;

    iput-object v0, p0, LX/0Q2;->A06:Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Q2;->A08:Z

    const-string/jumbo v1, "photo_video_transcode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/0Q2;->A0A:Landroid/os/HandlerThread;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0Q2;->A0B:Z

    return-void
.end method

.method private A00()V
    .locals 4

    const-class v3, LX/0Q2;

    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encoder was not in the correct state"

    invoke-static {v3, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, LX/0Q2;->A09:LX/0Q7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Q7;->A00()V

    iput-object v2, p0, LX/0Q2;->A09:LX/0Q7;

    :cond_1
    iget-object v0, p0, LX/0Q2;->A07:LX/0bQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Pv;->release()V

    iput-object v2, p0, LX/0Q2;->A07:LX/0bQ;

    :cond_2
    iget-object v0, p0, LX/0Q2;->A06:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/0Q2;->A06:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v2, p0, LX/0Q2;->A06:Landroid/media/MediaMuxer;

    :cond_3
    return-void
.end method

.method public static A01(LX/0Q2;Landroid/media/MediaFormat;)V
    .locals 1

    iget-boolean v0, p0, LX/0Q2;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Q2;->A06:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/0Q2;->A02:I

    iget-object v0, p0, LX/0Q2;->A06:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Q2;->A08:Z

    return-void

    :cond_0
    const-string p0, "format changed twice"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/0Q2;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 3

    if-eqz p1, :cond_3

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Q2;->A08:Z

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/0Q2;->A06:Landroid/media/MediaMuxer;

    iget v0, p0, LX/0Q2;->A02:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_2
    const-string/jumbo v1, "muxer hasn\'t started"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "encoderOutputBuffer "

    const-string v0, " was null"

    invoke-static {v1, p3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Ljava/lang/String;II)V
    .locals 7

    const/16 v6, 0x1e

    const/4 v0, 0x2

    mul-int/2addr p2, p3

    mul-int/2addr p2, v6

    mul-int/2addr p2, v0

    int-to-float v1, p2

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-class v4, LX/0Q2;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/0Q2;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v1, p0, LX/0Q2;->A03:I

    iget v0, p0, LX/0Q2;->A00:I

    const-string/jumbo v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v3, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "createEncoderByType"

    invoke-static {v4, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v0, LX/0bQ;

    invoke-direct {v0, v1}, LX/0bQ;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, LX/0Q2;->A07:LX/0bQ;

    iget-boolean v0, p0, LX/0Q2;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_0
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/0Q2;->A06:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, -0x1

    iput v0, p0, LX/0Q2;->A02:I

    iput-boolean v1, p0, LX/0Q2;->A08:Z

    return-void

    :catch_1
    move-exception v2

    const-string v1, "MediaMuxer creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A04(Ljava/util/List;Ljava/lang/String;II)V
    .locals 7

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, LX/0Q2;->A03(Ljava/lang/String;II)V

    const/4 v0, 0x1

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, p0, LX/0Q2;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/0Q3;

    invoke-direct {v3, p0, v6, v5}, LX/0Q3;-><init>(LX/0Q2;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Q2;->A05(Ljava/util/List;Z)V

    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-direct {p0}, LX/0Q2;->A00()V

    return-void

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Q2;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-direct {p0}, LX/0Q2;->A00()V

    throw v1
.end method

.method private A05(Ljava/util/List;Z)V
    .locals 10

    const/16 v8, 0x1e

    iget-object v0, p0, LX/0Q2;->A07:LX/0bQ;

    invoke-virtual {v0}, LX/0bQ;->A00()V

    iget v2, p0, LX/0Q2;->A03:I

    iget v1, p0, LX/0Q2;->A00:I

    new-instance v0, LX/0Q7;

    invoke-direct {v0, v2, v1}, LX/0Q7;-><init>(II)V

    iput-object v0, p0, LX/0Q2;->A09:LX/0Q7;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0xde1

    invoke-static {v0, v7, v1, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v5, 0x0

    :goto_1
    iget v0, p0, LX/0Q2;->A01:I

    if-ge v5, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-direct {p0, v7}, LX/0Q2;->A06(Z)V

    :cond_0
    iget-object v0, p0, LX/0Q2;->A09:LX/0Q7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Q7;->A01()V

    :cond_1
    iget-object v9, p0, LX/0Q2;->A07:LX/0bQ;

    iget v0, p0, LX/0Q2;->A01:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    int-to-long v1, v0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    int-to-long v3, v8

    div-long/2addr v1, v3

    iget-object v3, v9, LX/0Pv;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v9, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p0, LX/0Q2;->A07:LX/0bQ;

    iget-object v1, v0, LX/0Pv;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private A06(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v3, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    iget-object v2, p0, LX/0Q2;->A04:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_2
    const/4 v0, -0x3

    if-eq v2, v0, :cond_0

    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0Q2;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Q2;->A01(LX/0Q2;Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Q2;->A04:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p0, v1, v0, v2}, LX/0Q2;->A02(LX/0Q2;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget-object v0, p0, LX/0Q2;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    return-void

    :cond_4
    const-string v1, "encoderOutputBuffer "

    const-string v0, " was null"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1e

    iput p3, p0, LX/0Q2;->A03:I

    iput p4, p0, LX/0Q2;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, p0, LX/0Q2;->A01:I

    iget-boolean v0, p0, LX/0Q2;->A0B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p2, p3, p4}, LX/0Q2;->A04(Ljava/util/List;Ljava/lang/String;II)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, LX/0Q2;->A03(Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0Q2;->A05(Ljava/util/List;Z)V

    invoke-direct {p0, v0}, LX/0Q2;->A06(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/0Q2;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/0Q2;->A00()V

    throw v0
.end method
