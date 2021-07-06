.class public final LX/4j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/4aA;


# direct methods
.method public constructor <init>(LX/4aA;)V
    .locals 0

    iput-object p1, p0, LX/4j0;->A00:LX/4aA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    iget-object v1, p0, LX/4j0;->A00:LX/4aA;

    iget-object v0, v1, LX/4aA;->A00:Landroid/media/ImageReader;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v5, v1, LX/4aA;->A02:LX/4yf;

    iput-object v6, v1, LX/4aA;->A02:LX/4yf;

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v6, v0, [B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v0, v6

    move-object v6, v2

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v0, v6

    move-object v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_2
    invoke-virtual {v5, v6}, LX/4yf;->A00([B)V

    return-void

    :catch_1
    move-exception v4

    move-object v0, v6

    :goto_1
    :try_start_2
    const-string v3, "DefaultPhotoProcessor"

    const-string v2, "Failed to acquire image: "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Landroid/media/Image;->close()V

    :cond_3
    invoke-virtual {v5, v0}, LX/4yf;->A00([B)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_4

    :goto_2
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v0, v6

    :cond_4
    :goto_3
    invoke-virtual {v5, v0}, LX/4yf;->A00([B)V

    throw v1

    :cond_5
    return-void
.end method
