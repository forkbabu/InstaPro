.class public Lcom/instagram/debug/image/ImageDebugHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "IgImageDebugDevTools"

.field public static sInstance:Lcom/instagram/debug/image/ImageDebugHelper;


# instance fields
.field public mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

.field public mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

.field public mIsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/image/ImageDebugHelper;
    .locals 1

    sget-object v0, Lcom/instagram/debug/image/ImageDebugHelper;->sInstance:Lcom/instagram/debug/image/ImageDebugHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/image/ImageDebugHelper;

    invoke-direct {v0}, Lcom/instagram/debug/image/ImageDebugHelper;-><init>()V

    sput-object v0, Lcom/instagram/debug/image/ImageDebugHelper;->sInstance:Lcom/instagram/debug/image/ImageDebugHelper;

    :cond_0
    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getDebugImageViewsTracker()LX/CI8;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->shouldTrackViews()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugNetworkCallbackWrapper()Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;
    .locals 3

    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-object v2, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    const-string v1, "IgImageDebugDevTools"

    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;-><init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getDebugOverlayDrawer()LX/CIA;
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;-><init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsMemoryLayerEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    new-instance v2, Lcom/instagram/debug/image/ImageDebugConfiguration;

    invoke-direct {v2}, Lcom/instagram/debug/image/ImageDebugConfiguration;-><init>()V

    iput-object v2, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    invoke-direct {v1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;-><init>()V

    iput-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    :cond_0
    new-instance v0, Lcom/instagram/debug/image/ImageViewInitializer;

    invoke-direct {v0, v2}, Lcom/instagram/debug/image/ImageViewInitializer;-><init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V

    invoke-virtual {v1, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->setImageViewInitializer(Lcom/instagram/debug/image/ImageViewInitializer;)V

    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    invoke-virtual {v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->shouldTrackViews()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->reset()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
