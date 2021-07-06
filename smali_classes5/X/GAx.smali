.class public final LX/GAx;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LX/GAx;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/GAx;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/GAx;->A02:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, LX/GAx;->A00:I

    iget-object v0, p0, LX/GAx;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/GAx;->A01:Z

    iget-object v1, p0, LX/GAx;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;

    iget v0, p0, LX/GAx;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->setData(IZ)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v1, p0, LX/GAx;->A02:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v2, v0, 0xf

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/GAx;->A00:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LX/GAx;->A01:Z

    if-eq v0, v1, :cond_2

    :cond_1
    iput v2, p0, LX/GAx;->A00:I

    iput-boolean v1, p0, LX/GAx;->A01:Z

    iget-object v0, p0, LX/GAx;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->setData(IZ)V

    :cond_2
    return-void
.end method
