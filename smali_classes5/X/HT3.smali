.class public final LX/HT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lP;
.implements LX/4XW;
.implements LX/4XU;


# instance fields
.field public A00:LX/HT4;

.field public A01:LX/3lN;

.field public A02:LX/4he;

.field public A03:LX/4XN;

.field public A04:LX/4YP;

.field public A05:LX/4YN;

.field public A06:LX/4YO;

.field public A07:LX/DcX;

.field public A08:LX/HSc;

.field public A09:Z

.field public final A0A:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;

.field public final A0B:LX/HTw;

.field public final A0C:LX/4zS;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HTw;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4zS;

    invoke-direct {v0}, LX/4zS;-><init>()V

    iput-object v0, p0, LX/HT3;->A0C:LX/4zS;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HT3;->A0D:Ljava/lang/Object;

    iput-object p1, p0, LX/HT3;->A0B:LX/HTw;

    iput-object p2, p0, LX/HT3;->A0A:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASj()LX/4he;
    .locals 2

    iget-object v1, p0, LX/HT3;->A02:LX/4he;

    if-nez v1, :cond_0

    new-instance v0, LX/HT6;

    invoke-direct {v0, p0}, LX/HT6;-><init>(LX/HT3;)V

    new-instance v1, LX/4he;

    invoke-direct {v1, v0}, LX/4he;-><init>(LX/4zW;)V

    iput-object v1, p0, LX/HT3;->A02:LX/4he;

    :cond_0
    return-object v1
.end method

.method public final AUk()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BJW(LX/4hc;J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bdl(LX/4X4;)V
    .locals 14

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, LX/4YN;

    iget-object v1, p0, LX/HT3;->A0C:LX/4zS;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/4zS;->A01:LX/4YN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, LX/4zS;->A01:LX/4YN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zS;->A03:Z

    :cond_1
    iput-object p1, p0, LX/HT3;->A05:LX/4YN;

    goto :goto_0

    :sswitch_1
    check-cast p1, LX/4YP;

    iget-object v1, p0, LX/HT3;->A0C:LX/4zS;

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/4zS;->A00:LX/4YP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v1, LX/4zS;->A00:LX/4YP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zS;->A03:Z

    :cond_2
    iput-object p1, p0, LX/HT3;->A04:LX/4YP;

    goto :goto_0

    :sswitch_2
    check-cast p1, LX/4YO;

    iget-object v1, p0, LX/HT3;->A0C:LX/4zS;

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/4zS;->A02:LX/4YO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v1, LX/4zS;->A02:LX/4YO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zS;->A03:Z

    :cond_3
    iget-object v0, p0, LX/HT3;->A0B:LX/HTw;

    iget v1, p1, LX/4YO;->A01:I

    invoke-virtual {v0}, LX/HTw;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    iput-object p1, p0, LX/HT3;->A06:LX/4YO;

    goto :goto_0

    :sswitch_3
    check-cast p1, LX/4X3;

    iget-boolean v0, p0, LX/HT3;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HT3;->A0C:LX/4zS;

    invoke-virtual {v1}, LX/4zS;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/HT3;->A0D:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_1

    :sswitch_4
    check-cast p1, LX/DcX;

    iput-object p1, p0, LX/HT3;->A07:LX/DcX;

    :goto_0
    iget-object v1, p0, LX/HT3;->A01:LX/3lN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HT3;->A04:LX/4YP;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4YP;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3lN;->C5x(Ljava/lang/Integer;)V

    iput-object v4, p0, LX/HT3;->A04:LX/4YP;

    :cond_4
    iget-object v0, p0, LX/HT3;->A07:LX/DcX;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/HT3;->A01:LX/3lN;

    iget v2, v0, LX/DcX;->A02:I

    iget v1, v0, LX/DcX;->A01:I

    iget v0, v0, LX/DcX;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/3lN;->CAk(IIF)V

    iput-object v4, p0, LX/HT3;->A07:LX/DcX;

    :cond_5
    iget-object v0, p0, LX/HT3;->A05:LX/4YN;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/HT3;->A01:LX/3lN;

    iget v1, v0, LX/4YN;->A01:I

    iget v0, v0, LX/4YN;->A00:I

    invoke-interface {v2, v1, v0}, LX/3lN;->C65(II)V

    iput-object v4, p0, LX/HT3;->A05:LX/4YN;

    :cond_6
    iget-object v0, p0, LX/HT3;->A06:LX/4YO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HT3;->A01:LX/3lN;

    iget v0, v0, LX/4YO;->A00:I

    invoke-interface {v1, v0}, LX/3lN;->CBN(I)V

    iput-object v4, p0, LX/HT3;->A06:LX/4YO;

    return-void

    :sswitch_5
    check-cast p1, LX/4YU;

    iget-object v1, p1, LX/4YU;->A00:LX/HSk;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/HT3;->A0B:LX/HTw;

    invoke-virtual {v5}, LX/HTw;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-result-object v6

    iget-object v7, v1, LX/HSk;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/HSk;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/HSk;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/HSk;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/HSk;->A08:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v1, LX/HSk;->A00:LX/3SI;

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/3SI;)V

    iget-object v0, v1, LX/HSk;->A04:LX/HT4;

    iput-object v0, p0, LX/HT3;->A00:LX/HT4;

    iget-object v4, p0, LX/HT3;->A0A:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;

    invoke-virtual {v5}, LX/HTw;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/HT4;)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, v5, LX/HTw;->A01:Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;Ljava/util/List;Z)V

    iput-object v0, v5, LX/HTw;->A00:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;

    iget-object v0, p0, LX/HT3;->A00:LX/HT4;

    if-eqz v0, :cond_9

    sget-object v1, LX/HSz;->A01:LX/HTu;

    iget-object v0, v0, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/HT3;->A00:LX/HT4;

    invoke-virtual {v0, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    move-result-object v0

    check-cast v0, LX/HSz;

    iget-object v0, v0, LX/HSz;->A00:LX/3lN;

    iput-object v0, p0, LX/HT3;->A01:LX/3lN;

    :cond_7
    iget-object v0, p0, LX/HT3;->A00:LX/HT4;

    sget-object v1, LX/HTt;->A00:LX/HTu;

    iget-object v0, v0, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/HT3;->A00:LX/HT4;

    invoke-virtual {v0, v1}, LX/HT4;->A01(LX/HTu;)LX/HUC;

    const-string v1, "getDataSource"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    check-cast p1, LX/4Xv;

    iget-object v0, p1, LX/4Xv;->A00:LX/HU7;

    if-eqz v0, :cond_0

    sget-object v1, LX/HUV;->A00:LX/HUW;

    iget-object v0, v0, LX/HU7;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    check-cast p1, LX/4Xt;

    iget-object v0, p0, LX/HT3;->A0B:LX/HTw;

    iget-object v1, p1, LX/4Xt;->A04:[F

    iget-object v2, p1, LX/4Xt;->A03:[F

    iget-object v3, p1, LX/4Xt;->A05:[F

    iget-object v4, p1, LX/4Xt;->A07:[I

    iget-object v5, p1, LX/4Xt;->A06:[I

    iget v6, p1, LX/4Xt;->A00:I

    iget v7, p1, LX/4Xt;->A01:I

    iget-object v8, p1, LX/4Xt;->A02:LX/HU7;

    invoke-virtual {v0}, LX/HTw;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateExternalWorldTrackingData([F[F[F[I[IIILX/HU7;)V

    return-void

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/HT3;->A0B:LX/HTw;

    iget-object v4, p1, LX/4X3;->A00:LX/4yC;

    invoke-virtual {v1}, LX/4zS;->A00()I

    move-result v3

    iget-object v0, v1, LX/4zS;->A00:LX/4YP;

    iget-object v2, v0, LX/4YP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object v0, v5, LX/HTw;->A00:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->updateAndTrackFrame(LX/4yC;IZ)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    if-eqz v1, :cond_a

    sget-object v0, LX/4n1;->A0E:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    sget-object v0, LX/4n1;->A0B:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    sget-object v0, LX/4n1;->A0G:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    sget-object v0, LX/4n1;->A0O:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HT3;->A09:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0xe -> :sswitch_4
        0x11 -> :sswitch_5
        0x20 -> :sswitch_7
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final Bmi(II)V
    .locals 0

    return-void
.end method

.method public final Bmj(LX/4hD;)V
    .locals 0

    return-void
.end method

.method public final Bml(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final Bmn()V
    .locals 2

    iget-object v0, p0, LX/HT3;->A00:LX/HT4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HT4;->A02()V

    :cond_0
    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    if-eqz v1, :cond_1

    sget-object v0, LX/4n1;->A0L:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    :cond_1
    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    if-eqz v1, :cond_2

    sget-object v0, LX/4n1;->A0E:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    sget-object v0, LX/4n1;->A0B:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    sget-object v0, LX/4n1;->A0G:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    iget-object v1, p0, LX/HT3;->A03:LX/4XN;

    sget-object v0, LX/4n1;->A0O:LX/4n1;

    invoke-interface {v1, p0, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    :cond_2
    iget-object v0, p0, LX/HT3;->A0B:LX/HTw;

    invoke-virtual {v0}, LX/HTw;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    return-void
.end method

.method public final CBH(LX/4XN;)V
    .locals 1

    iput-object p1, p0, LX/HT3;->A03:LX/4XN;

    if-eqz p1, :cond_0

    sget-object v0, LX/4n1;->A0L:LX/4n1;

    invoke-interface {p1, p0, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
