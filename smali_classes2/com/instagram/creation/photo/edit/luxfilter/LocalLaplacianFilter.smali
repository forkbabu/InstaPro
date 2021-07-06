.class public Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/D6H;

.field public A03:LX/4wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:I

    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalLaplacianFilter"

    return-object v0
.end method

.method public final A0C(LX/50R;LX/4vk;LX/4vp;LX/4w6;)V
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A03:LX/4wa;

    iget v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:I

    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4wa;->A00(F)V

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:LX/D6H;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LX/D6H;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/D6H;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D6N;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v1, v7, LX/D6N;->A02:J

    iget v3, v7, LX/D6N;->A01:I

    iget v0, v7, LX/D6N;->A00:I

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/util/jpeg/JpegBridge;->loadBufferToTexture(JII)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v3, v7, LX/D6N;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/instagram/creation/photo/edit/luxfilter/HalideBridge;->free(J)V

    iput-wide v1, v7, LX/D6N;->A02:J

    const/4 v0, 0x0

    iput v0, v7, LX/D6N;->A01:I

    iput v0, v7, LX/D6N;->A00:I

    :cond_0
    iget-object v0, v5, LX/D6H;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    iget-object v0, v5, LX/D6H;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v5

    goto :goto_1

    :catch_0
    monitor-exit v5

    const/4 v1, -0x1

    :goto_1
    const-string v0, "localLaplacian"

    invoke-virtual {p1, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    invoke-interface {p3}, LX/4vp;->getTextureId()I

    move-result v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "image"

    invoke-virtual {p1, v0, v3, v2, v1}, LX/50R;->A03(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A9R(LX/4vk;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A9R(LX/4vk;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:LX/D6H;

    invoke-virtual {v0, p0}, LX/D6H;->A02(Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;)V

    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 5

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v2, v0, [F

    iget v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:I

    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "filter_strength"

    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
