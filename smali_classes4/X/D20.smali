.class public final LX/D20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vp;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4uW;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:LX/4v1;

.field public final A0A:Lcom/instagram/filterkit/filter/IgFilter;

.field public final A0B:LX/0VA;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/D20;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D20;->A06:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D20;->A04:Ljava/lang/Object;

    move-object v5, p2

    iput-object p2, p0, LX/D20;->A0B:LX/0VA;

    iput-object p3, p0, LX/D20;->A05:Ljava/lang/String;

    invoke-static {}, LX/D3L;->A00()LX/D3L;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D3b;->A00(Landroid/content/Context;LX/D3L;)I

    move-result v0

    iput v0, p0, LX/D20;->A08:I

    new-instance v0, LX/4v1;

    invoke-direct {v0}, LX/4v1;-><init>()V

    iput-object v0, p0, LX/D20;->A09:LX/4v1;

    new-instance v3, LX/D2q;

    invoke-direct {v3, p0}, LX/D2q;-><init>(LX/D20;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const-string v2, "BlurIconRenderer"

    const/4 v4, 0x0

    new-instance v0, LX/4uW;

    invoke-direct/range {v0 .. v6}, LX/4uW;-><init>(Landroid/content/Context;Ljava/lang/String;LX/4uQ;ZLX/0VA;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/D20;->A03:LX/4uW;

    iput-object p4, p0, LX/D20;->A0A:Lcom/instagram/filterkit/filter/IgFilter;

    iput-boolean p5, p0, LX/D20;->A0C:Z

    new-instance v0, LX/D2N;

    invoke-direct {v0, p0}, LX/D2N;-><init>(LX/D20;)V

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/4uT;)V

    return-void
.end method

.method public static A00(LX/D20;)LX/4vp;
    .locals 5

    iget-object v4, p0, LX/D20;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/D20;->A00:LX/4vp;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/D20;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4vA;->A00(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-static {v3}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;)I

    move-result v2

    iget v1, v3, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget v0, v3, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    invoke-static {v2, v1, v0}, LX/D4o;->A00(III)LX/4vp;

    move-result-object v0

    iput-object v0, p0, LX/D20;->A00:LX/4vp;

    iget v0, v3, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    :cond_0
    iget-object v0, p0, LX/D20;->A00:LX/4vp;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 12

    move-object v9, p0

    iget-object v0, p0, LX/D20;->A03:LX/4uW;

    invoke-virtual {v0}, LX/4uW;->A06()Z

    move-result v1

    if-nez v1, :cond_7

    monitor-enter v9

    :try_start_0
    iget-boolean v1, p0, LX/D20;->A01:Z

    if-nez v1, :cond_0

    iget-object v0, p0, LX/D20;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v9

    return-void

    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v9

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D3t;

    const/4 v6, 0x0

    iget-object v5, p0, LX/D20;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D3t;

    iget v2, v3, LX/D3t;->A00:I

    iget v1, v7, LX/D3t;->A00:I

    if-ne v2, v1, :cond_2

    iget-object v1, v3, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v6, 0x1

    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, LX/D20;->A02:Z

    if-nez v1, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3t;

    iget-object v4, v1, LX/D3t;->A02:Ljava/lang/String;

    iget v3, v1, LX/D3t;->A00:I

    iget-object v2, v1, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/D4l;

    invoke-direct {v1, v4, v3, v2}, LX/D4l;-><init>(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/D20;->A0B:LX/0VA;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3, v2}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v4, p0, LX/D20;->A08:I

    iget-object v5, v0, LX/4uW;->A03:LX/4vi;

    new-instance v6, LX/D4X;

    invoke-direct {v6, p0}, LX/D4X;-><init>(LX/D20;)V

    iget-object v7, p0, LX/D20;->A0A:Lcom/instagram/filterkit/filter/IgFilter;

    new-instance v9, LX/D23;

    invoke-direct {v9, p0}, LX/D23;-><init>(LX/D20;)V

    iget-boolean v10, p0, LX/D20;->A0C:Z

    iget-object v11, p0, LX/D20;->A09:LX/4v1;

    new-instance v2, LX/D88;

    invoke-direct/range {v2 .. v11}, LX/D88;-><init>(LX/0VA;ILX/4vi;Ljavax/inject/Provider;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;LX/D23;ZLX/4v1;)V

    :goto_2
    invoke-virtual {v0}, LX/4uW;->A06()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, LX/4uW;->A04(LX/4v3;)V

    return-void

    :cond_6
    iget v4, p0, LX/D20;->A08:I

    iget-object v5, v0, LX/4uW;->A03:LX/4vi;

    new-instance v6, LX/D4W;

    invoke-direct {v6, p0}, LX/D4W;-><init>(LX/D20;)V

    iget-object v7, p0, LX/D20;->A0A:Lcom/instagram/filterkit/filter/IgFilter;

    new-instance v9, LX/D23;

    invoke-direct {v9, p0}, LX/D23;-><init>(LX/D20;)V

    iget-boolean v10, p0, LX/D20;->A0C:Z

    iget-object v11, p0, LX/D20;->A09:LX/4v1;

    new-instance v2, LX/D89;

    invoke-direct/range {v2 .. v11}, LX/D89;-><init>(LX/0VA;ILX/4vi;Ljavax/inject/Provider;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;LX/D23;ZLX/4v1;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    return-void
.end method
