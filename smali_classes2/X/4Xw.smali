.class public final LX/4Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xx;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:LX/4Zi;

.field public final A02:LX/4hF;

.field public final A03:LX/4hM;


# direct methods
.method public constructor <init>(LX/4hF;LX/4Zi;LX/4hM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xw;->A02:LX/4hF;

    iput-object p3, p0, LX/4Xw;->A03:LX/4hM;

    iput-object p2, p0, LX/4Xw;->A01:LX/4Zi;

    return-void
.end method


# virtual methods
.method public final AaW()LX/4aB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AbZ()LX/4Zi;
    .locals 1

    iget-object v0, p0, LX/4Xw;->A01:LX/4Zi;

    return-object v0
.end method

.method public final Abe()LX/4hF;
    .locals 1

    iget-object v0, p0, LX/4Xw;->A02:LX/4hF;

    return-object v0
.end method

.method public final declared-synchronized Ahn(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4Xw;->A03:LX/4hM;

    monitor-enter v2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v2, LX/4hM;->A01:I

    iput p2, v2, LX/4hM;->A00:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    iput p3, v2, LX/4hM;->A02:I

    :goto_3
    invoke-static {v2}, LX/4hM;->A01(LX/4hM;)V

    iget-boolean v1, v2, LX/4hM;->A0P:Z

    const-string v0, "SurfaceTexture must be present with non-zero size!"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/4hM;->A0H:LX/4Xl;

    invoke-interface {v0, p4}, LX/4Xl;->CBf(I)V

    invoke-interface {v0, p7}, LX/4Xl;->C5v(I)V

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/4hM;->A0I:LX/4ht;

    iget-object v3, v0, LX/4ht;->A04:LX/4Xl;

    invoke-interface {v3, p1, p2}, LX/4Xl;->C5z(II)V

    iget-object v0, v0, LX/4ht;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hX;

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/4Xl;->AlX()LX/4Zn;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4hX;->A04(LX/4Zn;LX/4Xm;)V

    :cond_2
    if-eqz v4, :cond_4

    iget-object v0, v2, LX/4hM;->A0J:LX/4rX;

    iget-object v1, v0, LX/4rX;->A04:LX/4my;

    iget v0, v1, LX/4my;->A00:I

    if-eq p3, v0, :cond_3

    iput p3, v1, LX/4my;->A00:I

    :cond_3
    invoke-virtual {v1}, LX/4my;->A00()V

    :cond_4
    iget-object v0, v2, LX/4hM;->A0I:LX/4ht;

    iget-object v0, v0, LX/4ht;->A04:LX/4Xl;

    invoke-interface {v0}, LX/4Xl;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, v2, LX/4hM;->A05:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Aho()Landroid/graphics/SurfaceTexture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Xw;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ahq()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized All()LX/HOX;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Xw;->A03:LX/4hM;

    iget-object v0, v1, LX/4hM;->A07:LX/4hX;

    if-nez v0, :cond_0

    const-string v0, "mMediaPipelineController is null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v0, "Accessing getVideoRecorder after MP destroy"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/4hM;->A09:LX/HOx;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/4hM;->A00(LX/4hM;)V

    iget-object v0, v1, LX/4hM;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/4hM;->A0K:LX/0VA;

    iget-object v5, v1, LX/4hM;->A07:LX/4hX;

    iget-object v6, v1, LX/4hM;->A0O:LX/4nF;

    iget-boolean v7, v1, LX/4hM;->A0M:Z

    new-instance v2, LX/HOx;

    invoke-direct/range {v2 .. v7}, LX/HOx;-><init>(Landroid/content/Context;LX/0VA;LX/4hX;LX/4nF;Z)V

    iput-object v2, v1, LX/4hM;->A09:LX/HOx;

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BB4(I)V
    .locals 0

    return-void
.end method

.method public final BHZ(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized BgS(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Xw;->A03:LX/4hM;

    iget v0, v1, LX/4hM;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/4hM;->A03:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4hM;->A0A:Z

    :cond_1
    iput p1, v1, LX/4hM;->A04:I

    iput p2, v1, LX/4hM;->A03:I

    invoke-static {v1}, LX/4hM;->A01(LX/4hM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BgT(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/4Xw;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/4Xw;->A03:LX/4hM;

    iput-object p1, v0, LX/4hM;->A06:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/4hM;->A04:I

    iput p3, v0, LX/4hM;->A03:I

    invoke-static {v0}, LX/4hM;->A01(LX/4hM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BgU(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/4Xw;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/4Xw;->A03:LX/4hM;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/4hM;->A06:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/4hM;->A0I:LX/4ht;

    iget-object v0, v0, LX/4ht;->A00:LX/4YI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4YI;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/4hM;->A06:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Bya(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4Xw;->A03:LX/4hM;

    invoke-virtual {v0}, LX/4hM;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final CNB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
