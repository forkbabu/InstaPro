.class public final LX/4lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/4iM;

.field public A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A08:LX/4hq;

.field public final A09:LX/4lR;

.field public final A0A:LX/4Xp;

.field public final A0B:LX/4hs;

.field public final A0C:LX/4hr;

.field public final A0D:LX/4lQ;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public volatile A0G:LX/4rW;

.field public volatile A0H:LX/4XZ;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/4lQ;LX/4Xp;LX/4hq;LX/4lR;LX/4hr;)V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "IgCameraVideoInputV1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hs;

    invoke-direct {v0}, LX/4hs;-><init>()V

    iput-object v0, p0, LX/4lS;->A0B:LX/4hs;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4lS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4lS;->A05:Ljava/lang/Object;

    new-instance v0, LX/4rW;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4rW;-><init>(IIII)V

    iput-object v0, p0, LX/4lS;->A0G:LX/4rW;

    new-instance v0, LX/4ra;

    invoke-direct {v0, p0}, LX/4ra;-><init>(LX/4lS;)V

    iput-object v0, p0, LX/4lS;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, LX/4lS;->A0D:LX/4lQ;

    iput-object p2, p0, LX/4lS;->A0A:LX/4Xp;

    iput-object p3, p0, LX/4lS;->A08:LX/4hq;

    iput-object p4, p0, LX/4lS;->A09:LX/4lR;

    iput-object p5, p0, LX/4lS;->A0C:LX/4hr;

    iput-boolean v3, p0, LX/4lS;->A0F:Z

    iput-object v2, p0, LX/4lS;->A0E:Ljava/lang/String;

    iput-boolean v3, p0, LX/4lS;->A0I:Z

    return-void
.end method


# virtual methods
.method public final AMV()LX/4Xp;
    .locals 1

    iget-object v0, p0, LX/4lS;->A0A:LX/4Xp;

    return-object v0
.end method

.method public final ASf()LX/4hc;
    .locals 5

    iget-object v0, p0, LX/4lS;->A03:LX/4iM;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4lS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, LX/4lS;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, LX/4lS;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    if-lez v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v4, p0, LX/4lS;->A04:I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/4lS;->A04:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/4lS;->A04:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    throw v2

    :cond_1
    :goto_1
    const-string v0, "SurfaceVideoInput::updateTexImage"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/4lS;->A0B:LX/4hs;

    iget-object v0, p0, LX/4lS;->A03:LX/4iM;

    invoke-virtual {v1, v0, p0}, LX/4hs;->A05(LX/4iM;LX/4Zn;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final AUb()I
    .locals 1

    iget-object v0, p0, LX/4lS;->A0G:LX/4rW;

    iget v0, v0, LX/4rW;->A00:I

    return v0
.end method

.method public final AUl()I
    .locals 1

    iget-object v0, p0, LX/4lS;->A0G:LX/4rW;

    iget v0, v0, LX/4rW;->A01:I

    return v0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4lS;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final AbS()J
    .locals 3

    iget-object v0, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/4lS;->A08:LX/4hq;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4hq;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Aba()I
    .locals 1

    iget-object v0, p0, LX/4lS;->A0G:LX/4rW;

    iget v0, v0, LX/4rW;->A02:I

    return v0
.end method

.method public final Abi()I
    .locals 1

    iget-object v0, p0, LX/4lS;->A0G:LX/4rW;

    iget v0, v0, LX/4rW;->A03:I

    return v0
.end method

.method public final Adj()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/4lS;->A0C:LX/4hr;

    return-object v0
.end method

.method public final Ae6(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajx([F)V
    .locals 1

    iget-object v0, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public final AoI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apj(LX/4XZ;)V
    .locals 5

    iget-object v1, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Co;->A03(Z)V

    iget-object v3, p0, LX/4lS;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4lS;->A09:LX/4lR;

    invoke-interface {p1, v0, p0}, LX/4XZ;->C7w(LX/4lR;LX/4Zn;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4lS;->A01:J

    iput v2, p0, LX/4lS;->A00:I

    const-string v0, "SurfaceVideoInput"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/4rY;->A02:I

    new-instance v2, LX/4iM;

    invoke-direct {v2, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v2, p0, LX/4lS;->A03:LX/4iM;

    iget-object v0, p0, LX/4lS;->A0G:LX/4rW;

    iget v1, v0, LX/4rW;->A01:I

    iget-object v0, p0, LX/4lS;->A0G:LX/4rW;

    iget v0, v0, LX/4rW;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4iM;->A01(II)V

    iget-object v0, p0, LX/4lS;->A03:LX/4iM;

    iget v0, v0, LX/4iM;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/4lS;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, LX/4lS;->A0H:LX/4XZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v4, p0, LX/4lS;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LX/4lS;->A0D:LX/4lQ;

    iget-object v0, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v1, v2, LX/4lQ;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, v2, LX/4lQ;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final C03()Z
    .locals 1

    iget-boolean v0, p0, LX/4lS;->A0F:Z

    return v0
.end method

.method public final C04()Z
    .locals 1

    iget-boolean v0, p0, LX/4lS;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/4lS;->release()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/4lS;->A05:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/4lS;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lS;->A03:LX/4iM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4lS;->A0D:LX/4lQ;

    iget-object v2, v0, LX/4lQ;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v1, 0x0

    iput-object v1, v0, LX/4lQ;->A00:Landroid/graphics/SurfaceTexture;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v0, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/4lS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/4lS;->A03:LX/4iM;

    invoke-virtual {v0}, LX/4iM;->A00()V

    iput-object v1, p0, LX/4lS;->A03:LX/4iM;

    :cond_1
    monitor-exit v4

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
