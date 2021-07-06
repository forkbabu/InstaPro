.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/IPlatformSLAMController;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mListener:LX/Hk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "worldtrackerdataprovider"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mListener:LX/Hk1;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addSLAMPointTrackable([F[F)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mListener:LX/Hk1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Hk1;->A4s([F[F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListener()LX/Hk1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mListener:LX/Hk1;

    return-object v0
.end method

.method public hasListener()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mListener:LX/Hk1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hitTest(FF)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mListener:LX/Hk1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Hk1;->Ap6(FF)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hitTestWrapper(FF)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/HitTestResultHybrid;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->hitTest(FF)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A00:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A02:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/HitTestResultHybrid;

    invoke-direct {v0, v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/HitTestResultHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/HitTestResult;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerListener(LX/Hk1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mListener:LX/Hk1;

    return-void
.end method

.method public removeAllSLAMTrackables()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mListener:LX/Hk1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hk1;->Byn()V

    :cond_0
    return-void
.end method

.method public removeSLAMTrackable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/PlatformSLAMController;->mListener:LX/Hk1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hk1;->Bze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
