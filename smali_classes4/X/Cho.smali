.class public final LX/Cho;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Chf;


# direct methods
.method public constructor <init>(LX/Chf;)V
    .locals 1

    const/16 v0, 0x86

    iput-object p1, p0, LX/Cho;->A00:LX/Chf;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/Cho;->A00:LX/Chf;

    :try_start_0
    iget-object v4, v3, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/Chf;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/Chf;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/Chf;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/Chf;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, LX/Chf;->A01:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v3

    iget-object v1, v3, LX/Chf;->A05:Lpl/droidsonroids/gif/GifDecoder;

    iget v0, v3, LX/Chf;->A00:I

    invoke-virtual {v1, v0, v2}, Lpl/droidsonroids/gif/GifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/Chf;->A0D:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Chf;->A07:Z

    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/Chf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    throw v2

    :cond_1
    iget-object v0, v3, LX/Chf;->A0E:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
