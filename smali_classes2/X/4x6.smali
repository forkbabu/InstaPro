.class public final LX/4x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/4x6;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iput-object p2, p0, LX/4x6;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 16

    const-string v2, "ArLinkScanController"

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v5, v0}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/4x6;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const-wide/16 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, LX/0wh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v5, v0}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    sget-object v1, LX/4l6;->A0A:LX/4l6;

    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, LX/4x6;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->access$400(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIsPyTorchLoaded:Z

    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v0, LX/4l6;->A0B:LX/4l6;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/4l6;->A0C:LX/4l6;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v0, LX/4l6;->A0D:LX/4l6;

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "ig_android_use_ard_for_nametag"

    const/4 v5, 0x1

    const-string v0, "use_card_crop"

    invoke-static {v1, v6, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v7, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reject_multiple_card_regions"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    const-string v0, "adaptive_detection"

    invoke-static {v1, v6, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v4, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "detection_margin"

    invoke-static {v4, v6, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v7, Lcom/instagram/arlink/util/ArLinkScanner;

    invoke-direct/range {v7 .. v15}, Lcom/instagram/arlink/util/ArLinkScanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    iput-object v7, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mIsModelLoading:Z

    invoke-static {v3}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->access$900(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to download PyTorch voltron module."

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
