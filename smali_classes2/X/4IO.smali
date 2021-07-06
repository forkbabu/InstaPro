.class public final LX/4IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IP;


# instance fields
.field public A00:LX/4Iw;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4IC;

.field public final A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final A06:LX/3sW;

.field public final A07:LX/4IN;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4IC;LX/4IN;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/4IO;->A03:Landroid/content/Context;

    move-object v2, p2

    iput-object p2, p0, LX/4IO;->A08:LX/0VA;

    move-object v3, p3

    iput-object p3, p0, LX/4IO;->A04:LX/4IC;

    move-object v4, p4

    iput-object p4, p0, LX/4IO;->A07:LX/4IN;

    move-object v5, p5

    new-instance v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/0VA;LX/4IC;LX/4IN;Ljava/lang/String;)V

    iput-object v0, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, p0, LX/4IO;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4IO;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/4IO;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4IO;->A06:LX/3sW;

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    invoke-interface {v0, p6}, LX/3sW;->C80(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V

    :cond_0
    iput-object p5, p0, LX/4IO;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v1, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4XV;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v0, p0, LX/4IO;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/4IO;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4f5;->A02()LX/4f5;

    move-result-object v0

    iget-object v0, v0, LX/4f5;->A0F:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4IO;->A04()V

    :cond_1
    iget-object v0, p0, LX/4IO;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/4bY;

    iget-object v0, v0, LX/4bY;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/4IO;->A06:LX/3sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v4, v4, v4}, LX/3sW;->CCn(LX/3lS;LX/3lU;LX/3lW;LX/3lY;)V

    invoke-interface {v0, v4}, LX/3sW;->C4x(Landroid/widget/TextView;)V

    :cond_0
    iget-object v5, p0, LX/4IO;->A04:LX/4IC;

    iget-object v3, v5, LX/4IC;->A07:LX/4hM;

    if-eqz v3, :cond_5

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/4hM;->A0Q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4hM;->A0Q:Z

    invoke-virtual {v3}, LX/4hM;->A02()V

    iget-object v0, v3, LX/4hM;->A09:LX/HOx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HOx;->A08:LX/HP6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/HP6;->A01()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v1, LX/HP6;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iput-object v4, v3, LX/4hM;->A09:LX/HOx;

    :cond_2
    iget-object v0, v3, LX/4hM;->A0O:LX/4nF;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4hM;->A0O:LX/4nF;

    invoke-interface {v0}, LX/4nF;->ADH()V

    iput-object v4, v3, LX/4hM;->A0O:LX/4nF;

    :cond_3
    iget-object v0, v3, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4hX;->A03()V

    iput-object v4, v3, LX/4hM;->A07:LX/4hX;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_0
    monitor-exit v3

    :cond_5
    iget-object v0, v5, LX/4IC;->A0A:LX/4ID;

    iput-object v4, v0, LX/4ID;->A00:LX/4IE;

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/4IO;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4IO;->A02:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/4IO;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4f5;->A02()LX/4f5;

    move-result-object v0

    iget-object v0, v0, LX/4f5;->A0F:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4IO;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4IO;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A05(LX/4YK;)V
    .locals 1

    iget-object v0, p0, LX/4IO;->A04:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hX;->A0K:LX/4XY;

    invoke-virtual {v0, p1}, LX/4XY;->A05(LX/4YK;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/4HV;)V
    .locals 1

    iget-object v0, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(LX/4HV;)V
    .locals 1

    iget-object v0, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    const v0, -0x326b9c85    # -3.1119344E8f

    if-ne v0, v1, :cond_1

    const-string v1, "assets_not_ready"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v3, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/4IO;->A07:LX/4IN;

    invoke-interface {v1, v2, p1}, LX/4IN;->A8o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4IO;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    :try_start_0
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    invoke-interface {v0, p1, p2}, LX/3sW;->CJN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/Dg9;->A02(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 5

    iget-object v4, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/DCM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4lP;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/DCM;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    new-instance v3, LX/Db5;

    invoke-direct {v3, v0}, LX/Db5;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/DCM;

    iget-object v2, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4hd;

    invoke-direct {v0, v3}, LX/4hd;-><init>(LX/4lP;)V

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    :cond_1
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/DCM;

    invoke-interface {v1, p1}, LX/DCM;->AEc(Z)V

    const/16 v0, 0x32e

    invoke-interface {v1, v0}, LX/DCM;->CLN(I)V

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/DCM;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/DCM;->CLO(I)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v4, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/3sW;->A6H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    iget-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/HT3;

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Landroid/content/Context;

    new-instance v6, LX/4IU;

    invoke-direct {v6}, LX/4IU;-><init>()V

    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "ig_camera_android_bg_processor"

    const/4 v1, 0x0

    const-string v0, "frame_delay_tolerance"

    invoke-static {v2, v7, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/50d;->A00(Ljava/lang/Integer;)I

    move-result v17

    const/4 v14, 0x1

    const v12, 0x11170

    const/16 v13, 0x3a98

    const/4 v15, 0x0

    move/from16 v16, v1

    new-instance v10, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    invoke-direct/range {v10 .. v17}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZZI)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4zm;

    invoke-direct {v0, v1, v2, v10, v6}, LX/4zm;-><init>(Landroid/content/Context;LX/0VA;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;LX/4IV;)V

    new-instance v1, LX/HTw;

    invoke-direct {v1, v0, v5}, LX/HTw;-><init>(LX/4zm;Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;-><init>()V

    invoke-virtual {v0, v14}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->withFaceTracking(I)Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;

    new-instance v5, LX/HT3;

    invoke-direct {v5, v1, v0}, LX/HT3;-><init>(LX/HTw;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;)V

    iput-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/HT3;

    :cond_0
    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4hd;

    invoke-direct {v0, v5}, LX/4hd;-><init>(LX/4lP;)V

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    new-instance v0, LX/HSd;

    invoke-direct {v0, v3}, LX/HSd;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    invoke-interface {v4, v2, v1, v3, v0}, LX/3sW;->AxL(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;LX/4IR;LX/HSd;)V

    :goto_0
    invoke-static {v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0C(ZZII)V
    .locals 5

    iget-object v4, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    if-eqz p2, :cond_2

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/DCM;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v4, p3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;I)LX/DCM;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/DCM;

    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4XP;

    invoke-direct {v1, v0}, LX/4XP;-><init>(Z)V

    new-instance v0, LX/4hd;

    invoke-direct {v0, v1}, LX/4hd;-><init>(LX/4lP;)V

    invoke-interface {v3, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/DCM;

    new-instance v0, LX/4hd;

    invoke-direct {v0, v1}, LX/4hd;-><init>(LX/4lP;)V

    invoke-interface {v3, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    :cond_0
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/DCM;

    :goto_0
    invoke-interface {v0, p1}, LX/DCM;->AEc(Z)V

    if-eqz p1, :cond_1

    invoke-interface {v0, p3}, LX/DCM;->CLN(I)V

    invoke-interface {v0, p4}, LX/DCM;->CLO(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/DCM;

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {v4, p3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;I)LX/DCM;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/DCM;

    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/SortedMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4XP;

    invoke-direct {v1, v0}, LX/4XP;-><init>(Z)V

    new-instance v0, LX/4hd;

    invoke-direct {v0, v1}, LX/4hd;-><init>(LX/4lP;)V

    invoke-interface {v3, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/DCM;

    new-instance v0, LX/4hd;

    invoke-direct {v0, v1}, LX/4hd;-><init>(LX/4lP;)V

    invoke-interface {v3, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    :cond_3
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/DCM;

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 3

    iget-object v2, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3sW;->AQU()LX/3xn;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/0VA;

    invoke-virtual {v1, v0}, LX/3xn;->A01(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0E(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/4IO;->A00:LX/4Iw;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Iw;->A02(Z)V

    :cond_0
    iget-object v0, p0, LX/4IO;->A04:LX/4IC;

    iget-object v1, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/4hM;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4hM;->A0E:LX/4hp;

    invoke-virtual {v0, p1}, LX/4hp;->A02(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BuP;)Z
    .locals 9

    const-string v0, "user_action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "CameraEffectFacade"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v0, "Attempting to set a null effect"

    :goto_0
    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/BuP;->A00()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Attempting to set an effect with missing ID"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4IO;->A06:LX/3sW;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/3sW;->AQU()LX/3xn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/3xn;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, LX/3sW;->AoK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v4, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    new-instance v3, LX/BuV;

    invoke-direct {v3, p0, p5}, LX/BuV;-><init>(LX/4IO;LX/BuP;)V

    const-string v7, "IgCameraEffectsController"

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "Setting an invalid effect: "

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07(Z)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v8, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v8, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, LX/3sW;->AIB()LX/GFD;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GFD;->BKC(Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, p1, v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iput-object p3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/4bY;

    invoke-virtual {v0, p4}, LX/4bY;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    if-nez v6, :cond_9

    const-string v0, "setArEffect() mDelegate should not be null"

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/BuV;->A01:LX/4IO;

    iget-object v1, v0, LX/4IO;->A07:LX/4IN;

    const-string v0, "effect_manager_is_null"

    invoke-interface {v1, v2, v0}, LX/4IN;->AH2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/BuV;->A00:LX/BuP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BuP;->A00()V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/4IO;->A07:LX/4IN;

    const-string v0, "low_disk_space"

    invoke-interface {v1, v2, v0}, LX/4IN;->AH2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/4IO;->A07:LX/4IN;

    const-string v0, "effect_render_helper_not_ready"

    invoke-interface {v1, v2, v0}, LX/4IN;->AH2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EffectRenderHelper is null"

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    new-instance v0, LX/BuU;

    invoke-direct {v0, v4, v3, v2, v5}, LX/BuU;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/BuV;Ljava/lang/String;Z)V

    invoke-interface {v6, p1, v1, v0}, LX/3sW;->Ax5(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;LX/BuX;)LX/3VG;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/4bX;

    invoke-interface {v0, v2, v1}, LX/4bX;->A3T(Ljava/lang/String;LX/3VG;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AOg()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final ARV()LX/3xn;
    .locals 1

    iget-object v0, p0, LX/4IO;->A06:LX/3sW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/3sW;->AQU()LX/3xn;

    move-result-object v0

    return-object v0
.end method
