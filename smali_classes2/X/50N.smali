.class public final LX/50N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/50O;

.field public final A06:LX/4wL;

.field public final A07:LX/4wO;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/4wK;

.field public volatile A0B:LX/50S;

.field public volatile A0C:F

.field public volatile A0D:LX/4hi;


# direct methods
.method public constructor <init>(LX/4wK;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/50O;

    invoke-direct {v0}, LX/50O;-><init>()V

    iput-object v0, p0, LX/50N;->A05:LX/50O;

    new-instance v0, LX/4hi;

    invoke-direct {v0, v1, v1}, LX/4hi;-><init>(II)V

    iput-object v0, p0, LX/50N;->A0D:LX/4hi;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/50N;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/50N;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/50N;->A0A:LX/4wK;

    new-instance v0, LX/4wL;

    invoke-direct {v0}, LX/4wL;-><init>()V

    iput-object v0, p0, LX/50N;->A06:LX/4wL;

    iput p2, p0, LX/50N;->A02:I

    new-instance v1, LX/4wM;

    invoke-direct {v1, p0}, LX/4wM;-><init>(LX/50N;)V

    new-instance v0, LX/4wO;

    invoke-direct {v0, v1}, LX/4wO;-><init>(LX/4wN;)V

    iput-object v0, p0, LX/50N;->A07:LX/4wO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/50N;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4yC;->release()V

    :cond_0
    iget-object v0, p0, LX/50N;->A05:LX/50O;

    invoke-virtual {v0}, LX/50O;->A00()V

    iget-object v0, p0, LX/50N;->A0B:LX/50S;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/50N;->A0B:LX/50S;

    iget-object v0, v1, LX/50S;->A02:LX/515;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/515;->A01()V

    iput-object v2, v1, LX/50S;->A02:LX/515;

    :cond_1
    iget-object v0, v1, LX/50S;->A03:LX/4rd;

    invoke-virtual {v0}, LX/4rd;->A02()V

    iput-object v2, p0, LX/50N;->A0B:LX/50S;

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 13

    iget-object v2, p0, LX/50N;->A05:LX/50O;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/50O;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/50O;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v2

    if-eqz v11, :cond_7

    iget-object v6, p0, LX/50N;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4yC;->release()V

    :cond_1
    iget-object v0, p0, LX/50N;->A08:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/50N;->A07:LX/4wO;

    invoke-virtual {v0}, LX/4wO;->A00()LX/4yC;

    move-result-object v5

    invoke-virtual {v5}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dbx;

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    iget v8, p0, LX/50N;->A00:I

    div-int/2addr v9, v8

    iget v4, p0, LX/50N;->A02:I

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v3, p0, LX/50N;->A03:I

    const/4 v7, 0x0

    iget-object v12, v10, LX/Dbx;->A0C:[LX/DcG;

    if-eqz v12, :cond_5

    array-length v0, v12

    if-ge v7, v0, :cond_4

    aget-object v0, v12, v7

    if-nez v0, :cond_2

    new-instance v0, LX/DcG;

    invoke-direct {v0}, LX/DcG;-><init>()V

    aput-object v0, v12, v7

    :cond_2
    aget-object v0, v12, v7

    iput-object v11, v0, LX/DcG;->A02:Ljava/nio/ByteBuffer;

    iput v7, v0, LX/DcG;->A00:I

    iput v9, v0, LX/DcG;->A01:I

    iput v4, v10, LX/Dbx;->A03:I

    iput-wide v1, v10, LX/Dbx;->A07:J

    iput-boolean v7, v10, LX/Dbx;->A09:Z

    iput v3, v10, LX/Dbx;->A04:I

    iput v8, v10, LX/Dbx;->A02:I

    :try_start_1
    iget-object v0, p0, LX/50N;->A06:LX/4wL;

    iget-object v4, v0, LX/4wL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4he;

    iget-object v0, v1, LX/4he;->A00:LX/4zW;

    invoke-interface {v0, v5}, LX/4zW;->Bwz(LX/4yC;)V

    iput-boolean v7, v1, LX/4he;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const-string v1, "planeIndex is greater then the number of planes available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "FrameData has been initialized with 0 planes"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    throw v2

    :cond_7
    iget-object v0, p0, LX/50N;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4yC;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/50N;->A06:LX/4wL;

    iget-object v4, v0, LX/4wL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4he;

    iget-object v0, v1, LX/4he;->A00:LX/4zW;

    invoke-interface {v0, v5}, LX/4zW;->Bwz(LX/4yC;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4he;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(II)V
    .locals 3

    iget v1, p0, LX/50N;->A01:I

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/50N;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/50N;->A0A:LX/4wK;

    invoke-interface {v0, p1, p2, v1}, LX/4wK;->AHR(III)LX/4hi;

    move-result-object v0

    iget p1, v0, LX/4hi;->A01:I

    iget p2, v0, LX/4hi;->A00:I

    :cond_0
    iget v0, p0, LX/50N;->A03:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/50N;->A00:I

    if-eq v0, p2, :cond_3

    :cond_1
    iput p1, p0, LX/50N;->A03:I

    iput p2, p0, LX/50N;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p1

    div-float/2addr v1, v0

    iput v1, p0, LX/50N;->A0C:F

    iget-object v0, p0, LX/50N;->A0A:LX/4wK;

    invoke-interface {v0, p1, p2}, LX/4wK;->AHP(II)LX/4hi;

    move-result-object v0

    iput-object v0, p0, LX/50N;->A0D:LX/4hi;

    iget-object v2, p0, LX/50N;->A05:LX/50O;

    iget-object v0, p0, LX/50N;->A0D:LX/4hi;

    iget v1, v0, LX/4hi;->A01:I

    iget-object v0, p0, LX/50N;->A0D:LX/4hi;

    iget v0, v0, LX/4hi;->A00:I

    mul-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x2

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/50O;->A00:I

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, LX/50O;->A00()V

    :cond_2
    iput v1, v2, LX/50O;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method

.method public final A03(Ljava/util/List;LX/4wI;)V
    .locals 3

    iget-object v0, p0, LX/50N;->A06:LX/4wL;

    iget-object v0, v0, LX/4wL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4he;

    iget-object v1, v0, LX/4he;->A03:Ljava/util/Map;

    invoke-interface {p2}, LX/4wI;->ASO()LX/4zX;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/4hc;Z)Z
    .locals 14

    iget-object v5, p0, LX/50N;->A0B:LX/50S;

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/50N;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/50N;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4yC;->release()V

    :cond_2
    iget-object v3, p0, LX/50N;->A05:LX/50O;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/50O;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/50O;->A01:I

    iget v0, v3, LX/50O;->A04:I

    if-ge v1, v0, :cond_3

    iget v0, v3, LX/50O;->A00:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v0, v3, LX/50O;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/50O;->A01:I

    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/50O;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/50O;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/50O;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/50O;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v3

    iget-object v2, p0, LX/50N;->A08:Ljava/util/Map;

    iget-wide v0, p1, LX/4hc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/50N;->A0D:LX/4hi;

    iget v9, v0, LX/4hi;->A01:I

    iget-object v0, p0, LX/50N;->A0D:LX/4hi;

    iget v10, v0, LX/4hi;->A00:I

    iget v6, p0, LX/50N;->A0C:F

    iget-object v1, v5, LX/50S;->A02:LX/515;

    if-eqz v1, :cond_6

    iget v0, v5, LX/50S;->A01:I

    if-ne v0, v9, :cond_5

    iget v0, v5, LX/50S;->A00:I

    if-eq v0, v10, :cond_6

    :cond_5
    invoke-virtual {v1}, LX/515;->A01()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/50S;->A02:LX/515;

    :cond_6
    iput v9, v5, LX/50S;->A01:I

    iput v10, v5, LX/50S;->A00:I

    invoke-virtual {p1}, LX/4hc;->A04()Z

    move-result v1

    iget-boolean v0, v5, LX/50S;->A04:Z

    if-eq v1, v0, :cond_7

    iput-boolean v1, v5, LX/50S;->A04:Z

    iget-object v0, v5, LX/50S;->A03:LX/4rd;

    invoke-virtual {v0}, LX/4rd;->A02()V

    iget-object v4, v5, LX/50S;->A08:LX/4hD;

    iget v2, v5, LX/50S;->A06:I

    iget v1, v5, LX/50S;->A05:I

    iget-boolean v0, v5, LX/50S;->A04:Z

    invoke-virtual {v4, v2, v1, v0}, LX/4hD;->A01(IIZ)LX/4rd;

    move-result-object v0

    iput-object v0, v5, LX/50S;->A03:LX/4rd;

    :cond_7
    iget-object v0, v5, LX/50S;->A02:LX/515;

    if-nez v0, :cond_8

    new-instance v0, LX/515;

    invoke-direct {v0, v9, v10}, LX/515;-><init>(II)V

    iput-object v0, v5, LX/50S;->A02:LX/515;

    :cond_8
    iget v0, v0, LX/515;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v5, LX/50S;->A02:LX/515;

    iget v1, v0, LX/515;->A02:I

    iget v0, v0, LX/515;->A01:I

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v5, LX/50S;->A03:LX/4rd;

    invoke-virtual {v0}, LX/4rd;->A01()LX/4re;

    move-result-object v4

    iget-object v1, p1, LX/4hc;->A06:[F

    const-string v0, "uSurfaceTransformMatrix"

    invoke-virtual {v4, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/4hc;->A05:[F

    const-string v0, "uSceneTransformMatrix"

    invoke-virtual {v4, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/4hc;->A07:[F

    const-string v0, "uVideoTransformMatrix"

    invoke-virtual {v4, v0, v1}, LX/4re;->A03(Ljava/lang/String;[F)V

    invoke-virtual {p1}, LX/4hc;->A00()LX/4iM;

    move-result-object v1

    const-string v0, "sTexture"

    invoke-virtual {v4, v0, v1}, LX/4re;->A02(Ljava/lang/String;LX/4iM;)V

    iget-boolean v0, v5, LX/50S;->A09:Z

    if-eqz v0, :cond_9

    const-string v0, "uInverseSize"

    invoke-static {v4, v0}, LX/4re;->A00(LX/4re;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_9
    iget-object v0, v5, LX/50S;->A07:LX/4hZ;

    invoke-virtual {v4, v0}, LX/4re;->A01(LX/4hZ;)V

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move v8, v7

    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, v3, LX/50O;->A00:I

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/50O;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    :try_start_2
    const-string v2, "Max buffers ("

    iget v1, v3, LX/50O;->A04:I

    const-string v0, ") already out and in use"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A05(LX/4zX;)Z
    .locals 5

    iget-object v0, p0, LX/50N;->A06:LX/4wL;

    iget-object v4, v0, LX/4wL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4he;

    iget-object v0, v1, LX/4he;->A00:LX/4zW;

    invoke-interface {v0}, LX/4zW;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4he;->A01:LX/4zX;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
