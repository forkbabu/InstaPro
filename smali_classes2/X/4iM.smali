.class public final LX/4iM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4iN;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/4rY;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4iM;->A04:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, LX/4rY;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4iM;->A03:Ljava/util/Map;

    iget v0, p1, LX/4rY;->A02:I

    iput v0, p0, LX/4iM;->A01:I

    iget-object v7, p1, LX/4rY;->A04:Landroid/graphics/Bitmap;

    iget-object v5, p1, LX/4rY;->A05:Ljava/lang/String;

    iget v1, p1, LX/4rY;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v4

    :cond_1
    iput v1, p0, LX/4iM;->A00:I

    :try_start_0
    iget v0, p0, LX/4iM;->A01:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, LX/4iM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget v2, p0, LX/4iM;->A01:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    iget v0, p0, LX/4iM;->A01:I

    invoke-static {v0, v4, v7, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 v3, 0x1908

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    iget v2, p1, LX/4rY;->A03:I

    iget v1, p1, LX/4rY;->A01:I

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    iget v0, p0, LX/4iM;->A01:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v0, LX/4iN;

    invoke-direct {v0, v2, v1, v3, v5}, LX/4iN;-><init>(IIILjava/lang/String;)V

    iput-object v0, p0, LX/4iM;->A02:LX/4iN;

    invoke-static {}, LX/4hj;->A00()LX/4Zg;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/4Zg;->AiX()LX/4hC;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/4ho;->A02:LX/4ho;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/4ho;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    sget-object v0, LX/4ho;->A02:LX/4ho;

    iget-object v0, v0, LX/4ho;->A00:LX/4hC;

    goto :goto_4

    :goto_3
    invoke-interface {v3}, LX/4Zg;->AiX()LX/4hC;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, p0}, LX/4hC;->A01(LX/4iM;)V

    return-void

    :catchall_1
    move-exception v1

    iget v0, p0, LX/4iM;->A01:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    throw v1
.end method


# virtual methods
.method public final A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4iM;->A04:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4iM;->A04:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-array v2, v3, [I

    iget v1, p0, LX/4iM;->A00:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, LX/4hj;->A00()LX/4Zg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Zg;->AiX()LX/4hC;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/4hC;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4iM;->A02:LX/4iN;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    sget-object v0, LX/4ho;->A02:LX/4ho;

    iget-object v2, v0, LX/4ho;->A00:LX/4hC;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/4hC;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4iM;->A02:LX/4iN;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final A01(II)V
    .locals 1

    iget-object v0, p0, LX/4iM;->A02:LX/4iN;

    iput p1, v0, LX/4iN;->A01:I

    iput p2, v0, LX/4iN;->A00:I

    return-void
.end method
