.class public final LX/DZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/DZm;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DZm;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final enableCaptureRenderer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFrameSchedulerFactory()LX/DZo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeErrorListener(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V
    .locals 1

    iget-object v0, p0, LX/DZm;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setErrorListener(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V
    .locals 2

    iget-object v1, p0, LX/DZm;->A00:Ljava/util/List;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/DZm;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmz;

    invoke-virtual {v0}, LX/Gmz;->A00()V

    invoke-virtual {v0}, LX/Gmz;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/DZm;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gmz;

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/Gmz;->A03(Landroid/view/Surface;II)V

    iget-boolean v0, v3, LX/Gmz;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Gmz;->A04:Z

    return-void

    :cond_3
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getHeight()I

    move-result v1

    new-instance v0, LX/Gmz;

    invoke-direct {v0, v3, v2, v1}, LX/Gmz;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/DZm;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V
    .locals 0

    return-void
.end method

.method public final startRenderingToOutput()V
    .locals 4

    iget-object v3, p0, LX/DZm;->A01:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gmz;->A04:Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stopRenderingToOutput()V
    .locals 3

    iget-object v2, p0, LX/DZm;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmz;

    invoke-virtual {v0}, LX/Gmz;->A00()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
