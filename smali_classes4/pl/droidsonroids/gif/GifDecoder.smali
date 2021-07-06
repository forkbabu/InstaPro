.class public Lpl/droidsonroids/gif/GifDecoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(LX/DEU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/DEU;->open()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    return-void
.end method

.method private checkBuffer(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v2

    if-lt v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v2

    if-lt v3, v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const-string v1, "Bitmap is too small, size must be greater than or equal to GIF size"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const-string v1, "Bitmap is recycled"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCurrentFrameDuration()I
    .locals 5

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v3

    :try_start_0
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    move-result v0

    int-to-float v2, v0

    if-ltz v4, :cond_0

    int-to-float v0, v4

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    :cond_0
    :try_start_2
    const-string v0, "Frame index is not in range <0;"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public getDuration()I
    .locals 3

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getHeight()I
    .locals 3

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getWidth()I
    .locals 3

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
