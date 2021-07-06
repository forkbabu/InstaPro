.class public Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackgroundThread:Ljava/util/concurrent/ExecutorService;

.field public mCompletedCount:I

.field public final mContext:Landroid/content/Context;

.field public final mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsLooping:Z

.field public volatile mIsPrepared:Z

.field public mLoopedCount:I

.field public final mMediaPlayer:Landroid/media/MediaPlayer;

.field public final mRedirectAllowed:Z

.field public final mSMatrix:[F

.field public volatile mStartRequested:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTexture:LX/4iM;

.field public final mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

.field public final mVideoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mRedirectAllowed:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public getCompletedCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getHasError()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public getIsPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public getLoopedCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    return v0
.end method

.method public getLooping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getVideoFrameIfAvailable()Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;
    .locals 8

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/4iM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v7, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/4iM;

    iget v6, v0, LX/4iM;->A00:I

    iget v5, v0, LX/4iM;->A01:I

    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    iget-object v0, v0, LX/4iM;->A02:LX/4iN;

    iget v3, v0, LX/4iN;->A01:I

    iget v2, v0, LX/4iN;->A00:I

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput v6, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureHandler:I

    iput v5, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureTarget:I

    iput-object v4, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->transformationMatrix:[F

    iput v3, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->width:I

    iput v2, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->height:I

    iput-wide v0, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->presentationTimestamp:J

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const-string v0, "VideoPlaybackItem"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/4rY;->A02:I

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v1, LX/4rY;->A03:I

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v1, LX/4rY;->A01:I

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/4iM;

    iget v1, v0, LX/4iM;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DLo;

    invoke-direct {v0, p0}, LX/DLo;-><init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    return-void
.end method

.method public teardown()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DLq;

    invoke-direct {v0, p0}, LX/DLq;-><init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
