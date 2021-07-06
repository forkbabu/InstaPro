.class public final LX/3sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sW;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

.field public A02:LX/3lW;

.field public A03:LX/3lU;

.field public A04:LX/3lY;

.field public A05:LX/3xn;

.field public A06:LX/I4M;

.field public A07:LX/0U9;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/List;

.field public volatile A0E:LX/3sW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3sV;->A0D:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3sV;->A0C:Ljava/lang/Object;

    new-instance v0, LX/3xn;

    invoke-direct {v0, p0}, LX/3xn;-><init>(LX/3sW;)V

    iput-object v0, p0, LX/3sV;->A05:LX/3xn;

    return-void
.end method


# virtual methods
.method public final A4t(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManagerWrapper"

    const-string v0, "addSavedEffect() but mDelegate is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->A4t(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final A6F()Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A6H()Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6H()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A6I()Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6I()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A6J()Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A6L()Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6L()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A6M()Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A6M()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A8v()V
    .locals 1

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->A8v()V

    :cond_0
    return-void
.end method

.method public final AC7(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4IR;LX/4mG;Ljava/lang/String;LX/4bY;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;Ljava/lang/Integer;Ljava/lang/Integer;LX/3lN;LX/3SI;LX/HSV;Ljava/lang/String;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;ZLcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)LX/4YU;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3sV;->A0E:LX/3sW;

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "removeEffect() but mDelegate is null, effect is"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCameraEffectManagerWrapper"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v1, LX/3sV;->A0E:LX/3sW;

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v3, p2

    move-object/from16 v16, p15

    move-object/from16 v5, p4

    move/from16 v15, p14

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v16}, LX/3sW;->AC7(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4IR;LX/4mG;Ljava/lang/String;LX/4bY;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;Ljava/lang/Integer;Ljava/lang/Integer;LX/3lN;LX/3SI;LX/HSV;Ljava/lang/String;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;ZLcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)LX/4YU;

    move-result-object v0

    return-object v0
.end method

.method public final ACQ(Ljava/lang/String;)LX/4YU;
    .locals 1

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->ACQ(Ljava/lang/String;)LX/4YU;

    move-result-object v0

    return-object v0
.end method

.method public final AE8(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3sV;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3sV;->A0B:Z

    iput-object p1, p0, LX/3sV;->A09:Ljava/lang/String;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->AE8(Ljava/lang/String;)V

    return-void
.end method

.method public final AGe(Ljava/util/List;ZLX/4r4;)V
    .locals 3

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3sV;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3sV;->A0D:Ljava/util/List;

    new-instance v0, LX/Cv9;

    invoke-direct {v0, p1, p2, p3}, LX/Cv9;-><init>(Ljava/util/List;ZLX/4r4;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1, p2, p3}, LX/3sW;->AGe(Ljava/util/List;ZLX/4r4;)V

    return-void
.end method

.method public final AIB()LX/GFD;
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManagerWrapper"

    const-string v0, "trying to access ARDeliveryEffectLifecycleCallback before IgCameraEffectManager initialized"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GFE;

    invoke-direct {v0, p0}, LX/GFE;-><init>(LX/3sV;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->AIB()LX/GFD;

    move-result-object v0

    return-object v0
.end method

.method public final AQU()LX/3xn;
    .locals 1

    iget-object v0, p0, LX/3sV;->A05:LX/3xn;

    return-object v0
.end method

.method public final Aal()LX/3RR;
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManagerWrapper"

    const-string v0, "getPlatformEventsController() mDelegate is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->Aal()LX/3RR;

    move-result-object v0

    return-object v0
.end method

.method public final Aam()LX/3lQ;
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManagerWrapper"

    const-string v0, "getPlatformEventsInput() mDelegate is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3lQ;

    invoke-direct {v0}, LX/3lQ;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->Aam()LX/3lQ;

    move-result-object v0

    return-object v0
.end method

.method public final AoK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->AoK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AsF()Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->AsF()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AsG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->AsG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ax5(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;LX/BuX;)LX/3VG;
    .locals 1

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1, p2, p3}, LX/3sW;->Ax5(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;LX/BuX;)LX/3VG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AxL(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;LX/4IR;LX/HSd;)V
    .locals 1

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1, p2, p3, p4}, LX/3sW;->AxL(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;LX/4IR;LX/HSd;)V

    :cond_0
    return-void
.end method

.method public final Byx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManagerWrapper"

    const-string v0, "removeEffect() but mDelegate is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->Byx(Ljava/lang/String;)V

    return-void
.end method

.method public final C1b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    move/from16 v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object/from16 v9, p7

    move-object v4, p2

    move-object/from16 v10, p8

    move-object/from16 v8, p6

    move-object v3, p1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3sV;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    new-instance v2, LX/I4M;

    invoke-direct/range {v2 .. v10}, LX/I4M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/3sV;->A06:LX/I4M;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface/range {v2 .. v10}, LX/3sW;->C1b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C4x(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3sV;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3sV;->A00:Landroid/widget/TextView;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->C4x(Landroid/widget/TextView;)V

    return-void
.end method

.method public final C5G(LX/0U9;)V
    .locals 1

    iput-object p1, p0, LX/3sV;->A07:LX/0U9;

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->C5G(LX/0U9;)V

    :cond_0
    return-void
.end method

.method public final C80(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3sV;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3sV;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->C80(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V

    return-void
.end method

.method public final CCn(LX/3lS;LX/3lU;LX/3lW;LX/3lY;)V
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3sV;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/3sV;->A03:LX/3lU;

    iput-object p3, p0, LX/3sV;->A02:LX/3lW;

    iput-object p4, p0, LX/3sV;->A04:LX/3lY;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1, p2, p3, p4}, LX/3sW;->CCn(LX/3lS;LX/3lU;LX/3lW;LX/3lY;)V

    return-void
.end method

.method public final CJN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3sV;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3sV;->A0A:Z

    iput-object p1, p0, LX/3sV;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/3sV;->A08:Ljava/lang/String;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1, p2}, LX/3sW;->CJN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CLv(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManagerWrapper"

    const-string v0, "updateSaveStatus() but mDelegate is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1, p2}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManagerWrapper"

    const-string v0, "getModuleName() mDelegate is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown_ig_composer"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0}, LX/3sW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManagerWrapper"

    const-string v0, "onUserSessionWillEnd() mDelegate is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3sV;->A0E:LX/3sW;

    invoke-interface {v0, p1}, LX/0Sc;->onUserSessionWillEnd(Z)V

    return-void
.end method
