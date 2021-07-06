.class public final LX/DZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HK9;
.implements LX/HJ6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/4bU;

.field public final A0C:LX/4bU;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Z

.field public final A0F:Z

.field public volatile A0G:LX/DZ0;

.field public volatile A0H:LX/DZ0;

.field public volatile A0I:LX/DYq;


# direct methods
.method public constructor <init>(LX/HJA;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {p1, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DZ2;->A0D:Ljava/lang/Object;

    iput-boolean v2, p0, LX/DZ2;->A0F:Z

    iput-boolean v2, p0, LX/DZ2;->A0E:Z

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/DZ2;->A0C:LX/4bU;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/DZ2;->A0B:LX/4bU;

    iput-object v1, p0, LX/DZ2;->A0A:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/DZ2;)V
    .locals 5

    iget-object v4, p0, LX/DZ2;->A0I:LX/DYq;

    iget-object v0, p0, LX/DZ2;->A0H:LX/DZ0;

    invoke-static {v4, v0}, LX/DZ2;->A03(LX/DYq;LX/DZ0;)V

    iget-object v0, p0, LX/DZ2;->A0C:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ0;

    invoke-static {v4, v0}, LX/DZ2;->A03(LX/DYq;LX/DZ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/DZ2;)V
    .locals 13

    iget-object v9, p0, LX/DZ2;->A0I:LX/DYq;

    iget-object v8, p0, LX/DZ2;->A0G:LX/DZ0;

    iget-object v4, p0, LX/DZ2;->A0H:LX/DZ0;

    iget v10, p0, LX/DZ2;->A03:I

    if-eqz v10, :cond_7

    iget v7, p0, LX/DZ2;->A01:I

    if-eqz v7, :cond_7

    iget v12, p0, LX/DZ2;->A07:I

    if-eqz v12, :cond_7

    iget v11, p0, LX/DZ2;->A06:I

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    iget v1, p0, LX/DZ2;->A02:I

    iget v0, p0, LX/DZ2;->A04:I

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0xb4

    if-eqz v0, :cond_0

    move v0, v7

    move v7, v10

    move v10, v0

    :cond_0
    iget-boolean v6, p0, LX/DZ2;->A0F:Z

    if-eqz v6, :cond_1

    if-lt v10, v12, :cond_2

    if-lt v7, v11, :cond_2

    :cond_1
    iput v12, p0, LX/DZ2;->A09:I

    iput v11, p0, LX/DZ2;->A08:I

    :goto_0
    iget-boolean v0, p0, LX/DZ2;->A05:Z

    monitor-enter v9

    goto :goto_1

    :cond_2
    int-to-float v5, v10

    int-to-float v3, v7

    div-float v2, v5, v3

    int-to-float v1, v12

    int-to-float v0, v11

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p0, LX/DZ2;->A09:I

    iput v7, p0, LX/DZ2;->A08:I

    goto :goto_0

    :cond_3
    iput v10, p0, LX/DZ2;->A09:I

    div-float/2addr v5, v1

    float-to-int v0, v5

    iput v0, p0, LX/DZ2;->A08:I

    goto :goto_0

    :goto_1
    :try_start_0
    iput v10, v9, LX/DYq;->A07:I

    iput v7, v9, LX/DYq;->A06:I

    iput-boolean v0, v9, LX/DYq;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    iget v0, p0, LX/DZ2;->A02:I

    int-to-float v0, v0

    iput v0, v8, LX/DZ0;->A01:F

    if-eqz v6, :cond_6

    iget v3, p0, LX/DZ2;->A09:I

    iget v2, p0, LX/DZ2;->A08:I

    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    iget v0, v4, LX/DZ0;->A03:I

    if-ne v0, v3, :cond_4

    iget v0, v4, LX/DZ0;->A02:I

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput v3, v4, LX/DZ0;->A03:I

    iput v2, v4, LX/DZ0;->A02:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    :goto_2
    monitor-exit v4

    :cond_6
    iget v4, p0, LX/DZ2;->A09:I

    iget v5, p0, LX/DZ2;->A08:I

    iget v6, p0, LX/DZ2;->A02:I

    iget v7, p0, LX/DZ2;->A00:I

    iget-boolean v8, p0, LX/DZ2;->A05:Z

    iget-object v0, p0, LX/DZ2;->A0B:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DZd;

    invoke-interface/range {v3 .. v8}, LX/DZd;->BY0(IIIIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_7
    return-void
.end method

.method public static A02(LX/DYq;LX/DZ0;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DYq;->A03:LX/DCZ;

    invoke-virtual {v0}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/DYq;->A01:LX/4bU;

    iget-object v4, v5, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYu;

    iget-object v0, v1, LX/DYu;->A01:LX/DZ0;

    if-ne v0, p1, :cond_0

    invoke-virtual {v5, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/DYu;->A00()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static A03(LX/DYq;LX/DZ0;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/DYq;->A03:LX/DCZ;

    invoke-virtual {v5}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/DYq;->A01:LX/4bU;

    iget-object v3, v4, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYu;

    iget-object v0, v0, LX/DYu;->A01:LX/DZ0;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LX/DZ0;->A00()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/DCZ;->A04:Ljava/lang/Object;

    new-instance v0, LX/DYu;

    invoke-direct {v0, v5, p1, v2, v1}, LX/DYu;-><init>(LX/DCZ;LX/DZ0;Landroid/view/Surface;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v0}, LX/4bU;->A01(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A4U(LX/DZ0;)V
    .locals 1

    iget-object v0, p0, LX/DZ2;->A0C:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DZ2;->A0I:LX/DYq;

    invoke-static {v0, p1}, LX/DZ2;->A03(LX/DYq;LX/DZ0;)V

    return-void
.end method

.method public final A54(LX/DZd;)V
    .locals 7

    iget-object v0, p0, LX/DZ2;->A0B:LX/4bU;

    move-object v1, p1

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/DZ2;->A09:I

    iget v3, p0, LX/DZ2;->A08:I

    iget v4, p0, LX/DZ2;->A02:I

    iget v5, p0, LX/DZ2;->A00:I

    iget-boolean v6, p0, LX/DZ2;->A05:Z

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    invoke-interface/range {v1 .. v6}, LX/DZd;->BY0(IIIIZ)V

    :cond_0
    return-void
.end method

.method public final Ahr()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object v0, p0, LX/DZ2;->A0A:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DZ2;->A0I:LX/DYq;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/DZ2;->A0D:Ljava/lang/Object;

    new-instance v1, LX/DYq;

    invoke-direct {v1, v0}, LX/DYq;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DZ2;->A0I:LX/DYq;

    invoke-static {p0}, LX/DZ2;->A00(LX/DZ2;)V

    :cond_0
    iget v1, v1, LX/DYq;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-object v0

    :cond_1
    const-string v1, "getInputTextureId() must be called at SurfacePipe thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AoL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BFx(LX/HI1;)V
    .locals 0

    return-void
.end method

.method public final BHO(LX/HI1;)V
    .locals 2

    iget-object v0, p0, LX/DZ2;->A0C:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v0, p0, LX/DZ2;->A0B:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v1, p0, LX/DZ2;->A0A:Landroid/os/Handler;

    new-instance v0, LX/DZQ;

    invoke-direct {v0, p0}, LX/DZQ;-><init>(LX/DZ2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BYb(LX/HI1;)V
    .locals 2

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-virtual {p1, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ3;

    invoke-interface {v0, p0}, LX/HJ3;->BzY(LX/HK9;)V

    iget-object v1, p0, LX/DZ2;->A0A:Landroid/os/Handler;

    new-instance v0, LX/DZ3;

    invoke-direct {v0, p0}, LX/DZ3;-><init>(LX/DZ2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BaK(LX/DZ0;IIIIIZ)V
    .locals 2

    iget-object v0, p0, LX/DZ2;->A0A:Landroid/os/Handler;

    new-instance v1, LX/DZ1;

    invoke-direct/range {v1 .. v9}, LX/DZ1;-><init>(LX/DZ2;LX/DZ0;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BaL(LX/DZ0;)V
    .locals 2

    iget-object v1, p0, LX/DZ2;->A0I:LX/DYq;

    iget-object v0, p0, LX/DZ2;->A0H:LX/DZ0;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v1, v0}, LX/DZ2;->A02(LX/DYq;LX/DZ0;)V

    invoke-virtual {v0}, LX/DZ0;->A01()V

    :cond_0
    iput-object p1, p0, LX/DZ2;->A0H:LX/DZ0;

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, LX/DZ2;->A03(LX/DYq;LX/DZ0;)V

    :cond_1
    return-void
.end method

.method public final BaM(LX/DZ0;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/DZ2;->A0I:LX/DYq;

    iget-object v0, p0, LX/DZ2;->A0H:LX/DZ0;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/DZ2;->A02(LX/DYq;LX/DZ0;)V

    invoke-virtual {v0}, LX/DZ0;->A01()V

    :cond_0
    iput-object v2, p0, LX/DZ2;->A0H:LX/DZ0;

    return-void
.end method

.method public final BaN(LX/DZ0;II)V
    .locals 2

    iput p2, p0, LX/DZ2;->A07:I

    iput p3, p0, LX/DZ2;->A06:I

    iget-object v1, p0, LX/DZ2;->A0A:Landroid/os/Handler;

    new-instance v0, LX/DZU;

    invoke-direct {v0, p0}, LX/DZU;-><init>(LX/DZ2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BaR(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BfA(LX/HI1;)V
    .locals 1

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-virtual {p1, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ3;

    invoke-interface {v0, p0}, LX/HJ3;->A4c(LX/HK9;)V

    return-void
.end method

.method public final BzU(LX/DZ0;)V
    .locals 1

    iget-object v0, p0, LX/DZ2;->A0C:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DZ2;->A0I:LX/DYq;

    invoke-static {v0, p1}, LX/DZ2;->A02(LX/DYq;LX/DZ0;)V

    return-void
.end method

.method public final Bzm(LX/DZd;)V
    .locals 1

    iget-object v0, p0, LX/DZ2;->A0B:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CAh(Z)V
    .locals 1

    iget-object v0, p0, LX/DZ2;->A0H:LX/DZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DZ0;->A02(Z)V

    :cond_0
    return-void
.end method
