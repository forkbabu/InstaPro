.class public final LX/EQy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/imagepipeline/request/ImageRequest;)LX/Gtn;
    .locals 5

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)LX/ER5;

    move-result-object p0

    :try_start_0
    const/4 v0, 0x1

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LX/ERE;

    invoke-direct {v3}, LX/ERE;-><init>()V

    new-instance v2, LX/ERE;

    invoke-direct {v2}, LX/ERE;-><init>()V

    new-instance v1, LX/ER4;

    invoke-direct {v1, v3, v4, v2}, LX/ER4;-><init>(LX/ERE;Ljava/util/concurrent/CountDownLatch;LX/ERE;)V

    new-instance v0, LX/ERC;

    invoke-direct {v0}, LX/ERC;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/ER5;->A03(LX/ERD;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, LX/ERE;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/ERE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gtn;

    invoke-virtual {p0}, LX/ER5;->A02()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, LX/Gtn;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Gtn;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()LX/Gtn;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, LX/Gtn;->close()V

    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Failed to fetch the bitmap"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method
