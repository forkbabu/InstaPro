.class public Lcom/facebook/catalyst/views/video/ReactVideoManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVideo"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"


# instance fields
.field public final mDelegate:LX/DoS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    new-instance v0, LX/DyL;

    invoke-direct {v0, p0}, LX/DyL;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->mDelegate:LX/DoS;

    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/Dir;LX/Dy9;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v1

    new-instance v0, LX/Dxx;

    invoke-direct {v0, p0, v1, p2}, LX/Dxx;-><init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/E3A;LX/Dy9;)V

    iput-object v0, p2, LX/Dy9;->A03:LX/EFC;

    return-void
.end method

.method public bridge synthetic addEventEmitters(LX/Dir;Landroid/view/View;)V
    .locals 0

    check-cast p2, LX/Dy9;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->addEventEmitters(LX/Dir;LX/Dy9;)V

    return-void
.end method

.method public createViewInstance(LX/Dir;)LX/Dy9;
    .locals 1

    new-instance v0, LX/EF3;

    invoke-direct {v0, p1}, LX/EF3;-><init>(LX/Dig;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/EF3;

    invoke-direct {v0, p1}, LX/EF3;-><init>(LX/Dig;)V

    return-object v0
.end method

.method public getDelegate()LX/DoS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->mDelegate:LX/DoS;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7

    const-string v1, "registrationName"

    const-string v0, "onStateChange"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "onProgress"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "onVideoSizeDetected"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "topStateChange"

    const-string v2, "topProgress"

    const-string v1, "topVideoSizeDetected"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/Dy9;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    check-cast p1, LX/EF3;

    iget-object v2, p1, LX/EF3;->A00:LX/2ht;

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/EF3;->A03:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_2

    const-string v1, "ReactExo2VideoPlayer"

    const-string v0, "Called prepare on an expired video player"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/EF3;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/EF3;->A00:LX/2ht;

    iget-object v1, p1, LX/EF3;->A05:[LX/2gm;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/2ht;->ABv(LX/2gn;)LX/2iO;

    move-result-object v3

    const/4 v2, 0x2

    iget-boolean v0, v3, LX/2iO;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput v2, v3, LX/2iO;->A00:I

    iget v0, p1, LX/Dy9;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput-object v0, v3, LX/2iO;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, LX/2iO;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/EF3;->A04:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/Dae;

    invoke-direct {v7, v0}, LX/Dae;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/Dy9;->A04:Ljava/lang/String;

    const-string v0, "cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    iget-object v0, p1, LX/EF3;->A05:[LX/2gm;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-interface {v2, v0}, LX/2ht;->ABv(LX/2gn;)LX/2iO;

    move-result-object v3

    const/4 v2, 0x4

    iget-boolean v0, v3, LX/2iO;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput v2, v3, LX/2iO;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput-object v0, v3, LX/2iO;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, LX/2iO;->A00()V

    new-instance v8, LX/EFB;

    invoke-direct {v8, p1}, LX/EFB;-><init>(LX/EF3;)V

    iget-object v6, p1, LX/Dy9;->A02:Landroid/net/Uri;

    const/4 v9, -0x1

    const/high16 v0, 0x10000

    iget v10, p1, LX/Dy9;->A01:I

    mul-int/2addr v10, v0

    new-instance v5, LX/3Ko;

    invoke-direct/range {v5 .. v10}, LX/3Ko;-><init>(Landroid/net/Uri;LX/2o8;LX/2jf;II)V

    iget-object v0, p1, LX/EF3;->A00:LX/2ht;

    invoke-interface {v0, v5}, LX/2ht;->BvH(LX/2im;)V

    iget-object v1, p1, LX/EF3;->A00:LX/2ht;

    iget-object v0, p1, LX/EF3;->A05:[LX/2gm;

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, LX/2ht;->ABv(LX/2gn;)LX/2iO;

    move-result-object v3

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/2iO;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput v2, v3, LX/2iO;->A00:I

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v0, v3, LX/2iO;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object v1, v3, LX/2iO;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, LX/2iO;->A00()V

    iput-boolean v2, p1, LX/EF3;->A03:Z

    goto/16 :goto_0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/Dy9;

    invoke-virtual {p0, p1}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->onAfterUpdateTransaction(LX/Dy9;)V

    return-void
.end method

.method public onDropViewInstance(LX/Dy9;)V
    .locals 0

    invoke-virtual {p1}, LX/Dy9;->A01()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/Dy9;

    invoke-virtual {p1}, LX/Dy9;->A01()V

    return-void
.end method

.method public receiveCommand(LX/Dy9;Ljava/lang/String;LX/Dg1;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x3603e4ed

    if-ne v2, v0, :cond_0

    const-string v0, "seekTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, LX/Dg1;->getDouble(I)D

    move-result-wide v3

    :goto_0
    check-cast p1, LX/EF3;

    iget-object v2, p1, LX/EF3;->A00:LX/2ht;

    if-eqz v2, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/2hu;->C3d(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/Dg1;)V
    .locals 0

    check-cast p1, LX/Dy9;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->receiveCommand(LX/Dy9;Ljava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public seekTo(LX/Dy9;D)V
    .locals 0

    return-void
.end method

.method public bridge synthetic seekTo(Landroid/view/View;D)V
    .locals 0

    return-void
.end method

.method public setBufferSegmentNum(LX/Dy9;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    iput p2, p1, LX/Dy9;->A01:I

    return-void
.end method

.method public bridge synthetic setBufferSegmentNum(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    check-cast p1, LX/Dy9;

    iput p2, p1, LX/Dy9;->A01:I

    return-void
.end method

.method public setIsPaused(LX/Dy9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/Dy9;->A02()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Dy9;->A03()V

    return-void
.end method

.method public bridge synthetic setIsPaused(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    check-cast p1, LX/Dy9;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/Dy9;Z)V

    return-void
.end method

.method public setResizeMode(LX/Dy9;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    iput-object p2, p1, LX/Dy9;->A04:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    check-cast p1, LX/Dy9;

    iput-object p2, p1, LX/Dy9;->A04:Ljava/lang/String;

    return-void
.end method

.method public setSrc(LX/Dy9;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dy9;->setVideoUri(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSrc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    check-cast p1, LX/Dy9;

    invoke-virtual {p1, p2}, LX/Dy9;->setVideoUri(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(LX/Dy9;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dy9;->setVolume(F)V

    return-void
.end method

.method public bridge synthetic setVolume(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    check-cast p1, LX/Dy9;

    invoke-virtual {p1, p2}, LX/Dy9;->setVolume(F)V

    return-void
.end method
