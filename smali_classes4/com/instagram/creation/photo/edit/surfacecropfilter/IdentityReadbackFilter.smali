.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;
.super Lcom/instagram/filterkit/filter/resize/IdentityFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/D5x;

.field public A01:LX/D6H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "IdentityReadbackFilter"

    return-object v0
.end method

.method public final A9R(LX/4vk;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A9R(LX/4vk;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A00:LX/D5x;

    iget-object v1, v0, LX/D5x;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A01:LX/D6H;

    iget-object v1, v0, LX/D6H;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A00:LX/D5x;

    iget-object v0, v0, LX/D5x;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A01:LX/D6H;

    iget-object v0, v0, LX/D6H;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v3, :cond_0

    if-eqz v7, :cond_4

    :cond_0
    invoke-interface {p3}, LX/4w6;->ASk()I

    move-result v1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-interface {p3}, LX/4vq;->getWidth()I

    move-result v1

    invoke-interface {p3}, LX/4vq;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->readFramebuffer(II)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v4

    iget v1, v4, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const-class v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/4v7;->A00:LX/4v8;

    move-object v2, v6

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/4v9;

    invoke-direct {v1, v6, v4}, LX/4v9;-><init>(LX/4v8;Lcom/instagram/util/jpeg/NativeImage;)V

    iget-object v0, v6, LX/4v8;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A00:LX/D5x;

    invoke-virtual {v6, v5, v0}, LX/4v8;->A03(Ljava/lang/String;LX/D6G;)V

    goto :goto_0
    :try_end_1
    .catch LX/D6O; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A00:LX/D5x;

    invoke-virtual {v0}, LX/D5x;->A00()V

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A00:LX/D5x;

    new-instance v2, LX/D6L;

    invoke-direct {v2, p0, v5}, LX/D6L;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V

    sget-object v1, LX/D5x;->A08:LX/0c7;

    new-instance v0, LX/D60;

    invoke-direct {v0, v3, v4, v2}, LX/D60;-><init>(LX/D5x;Lcom/instagram/util/jpeg/NativeImage;LX/D6F;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_1
    if-eqz v7, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A01:LX/D6H;

    invoke-virtual {v6, v5, v0}, LX/4v8;->A03(Ljava/lang/String;LX/D6G;)V

    goto :goto_1
    :try_end_2
    .catch LX/D6O; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const-string v1, "Could not read frame buffer"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A01:LX/D6H;

    invoke-virtual {v0}, LX/D6H;->A00()V

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->A01:LX/D6H;

    new-instance v2, LX/D6K;

    invoke-direct {v2, p0, v5}, LX/D6K;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V

    invoke-interface {v2}, LX/D6Q;->onStart()V

    iget-object v0, v3, LX/D6H;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6Q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/D6Q;->onStart()V

    :cond_3
    sget-object v1, LX/D6H;->A09:LX/0c7;

    new-instance v0, LX/D6J;

    invoke-direct {v0, v3, v4, v2}, LX/D6J;-><init>(LX/D6H;Lcom/instagram/util/jpeg/NativeImage;LX/D6Q;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_4
    return-void
.end method
