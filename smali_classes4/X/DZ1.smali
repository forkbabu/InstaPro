.class public final LX/DZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/DZ2;

.field public final synthetic A06:LX/DZ0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/DZ2;LX/DZ0;IIIIIZ)V
    .locals 0

    iput-object p1, p0, LX/DZ1;->A05:LX/DZ2;

    iput-object p2, p0, LX/DZ1;->A06:LX/DZ0;

    iput p3, p0, LX/DZ1;->A03:I

    iput p4, p0, LX/DZ1;->A01:I

    iput p5, p0, LX/DZ1;->A02:I

    iput p6, p0, LX/DZ1;->A04:I

    iput p7, p0, LX/DZ1;->A00:I

    iput-boolean p8, p0, LX/DZ1;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/DZ1;->A05:LX/DZ2;

    iget-object v5, p0, LX/DZ1;->A06:LX/DZ0;

    iget v7, p0, LX/DZ1;->A03:I

    iget v6, p0, LX/DZ1;->A01:I

    iget v3, p0, LX/DZ1;->A02:I

    iget v2, p0, LX/DZ1;->A04:I

    iget v1, p0, LX/DZ1;->A00:I

    iget-boolean v0, p0, LX/DZ1;->A07:Z

    iput v7, v4, LX/DZ2;->A03:I

    iput v6, v4, LX/DZ2;->A01:I

    iput v3, v4, LX/DZ2;->A02:I

    iput v2, v4, LX/DZ2;->A04:I

    iput v1, v4, LX/DZ2;->A00:I

    iput-boolean v0, v4, LX/DZ2;->A05:Z

    iget-object v0, v4, LX/DZ2;->A0I:LX/DYq;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/DZ2;->A0D:Ljava/lang/Object;

    new-instance v0, LX/DYq;

    invoke-direct {v0, v1}, LX/DYq;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/DZ2;->A0I:LX/DYq;

    invoke-static {v4}, LX/DZ2;->A00(LX/DZ2;)V

    :cond_0
    iget-object v1, v4, LX/DZ2;->A0G:LX/DZ0;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_2

    iget-object v0, v4, LX/DZ2;->A0I:LX/DYq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DYq;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/DZ0;->A01()V

    :cond_2
    iput-object v5, v4, LX/DZ2;->A0G:LX/DZ0;

    if-eqz v5, :cond_5

    iget-object v3, v4, LX/DZ2;->A0I:LX/DYq;

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/DYq;->A03:LX/DCZ;

    invoke-virtual {v1}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/DYq;->A09:LX/DZ0;

    if-eq v5, v0, :cond_4

    invoke-virtual {v3}, LX/DYq;->A00()V

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v5, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v5

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    invoke-virtual {v1}, LX/DCZ;->A00()V

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v3, LX/DYq;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v5, v3, LX/DYq;->A09:LX/DZ0;

    iput-boolean v2, v3, LX/DYq;->A0A:Z

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :goto_0
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget v1, v3, LX/DYq;->A07:I

    iget v0, v3, LX/DYq;->A06:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iput v1, v3, LX/DYq;->A07:I

    iput v0, v3, LX/DYq;->A06:I

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_1
    monitor-exit v3

    :cond_5
    invoke-static {v4}, LX/DZ2;->A01(LX/DZ2;)V

    return-void
.end method
