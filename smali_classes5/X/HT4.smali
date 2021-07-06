.class public final LX/HT4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/HTn;

.field public final A02:LX/DAQ;

.field public final A03:LX/HUX;

.field public final A04:LX/HUx;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A06:LX/HTE;

.field public final A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/HT5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/HT4;->A08:Ljava/util/HashMap;

    iget-object v0, p1, LX/HT5;->A08:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/HT5;->A00:LX/HTn;

    iput-object v0, p0, LX/HT4;->A01:LX/HTn;

    iget-object v0, p1, LX/HT5;->A07:Ljava/util/Map;

    iput-object v0, p0, LX/HT4;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/HT5;->A03:LX/HUx;

    iput-object v0, p0, LX/HT4;->A04:LX/HUx;

    iget-object v0, p1, LX/HT5;->A01:LX/DAQ;

    iput-object v0, p0, LX/HT4;->A02:LX/DAQ;

    iget-object v0, p1, LX/HT5;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/HT4;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/HT5;->A02:LX/HUX;

    iput-object v0, p0, LX/HT4;->A03:LX/HUX;

    iget-object v0, p1, LX/HT5;->A05:LX/HTE;

    iput-object v0, p0, LX/HT4;->A06:LX/HTE;

    iget-object v0, p1, LX/HT5;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/HT4;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/HT5;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/HT5;

    invoke-direct {v2}, LX/HT5;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/HTE;

    invoke-direct {v0, p0, v1, v3, v3}, LX/HTE;-><init>(Landroid/content/Context;ZLcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)V

    iput-object v0, v2, LX/HT5;->A05:LX/HTE;

    return-object v2
.end method


# virtual methods
.method public final A01(LX/HTu;)LX/HUC;
    .locals 2

    iget-object v0, p0, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid configuration key: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HUC;

    instance-of v0, v1, LX/HTL;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/HSz;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/HSy;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/HSo;

    if-eqz v0, :cond_0

    check-cast v1, LX/HSo;

    iget-object v0, v1, LX/HSo;->A00:LX/3lQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3lQ;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mIsAlive:Z

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_0

    :cond_1
    check-cast v1, LX/HSy;

    iget-object v0, v1, LX/HSy;->A00:LX/HUE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HUE;->stop()V

    goto :goto_0

    :cond_2
    check-cast v1, LX/HSz;

    iget-object v0, v1, LX/HSz;->A00:LX/3lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3lN;->stop()V

    goto :goto_0

    :cond_3
    check-cast v1, LX/HTL;

    iget-object v0, v1, LX/HTL;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;->stop()V

    goto :goto_0

    :cond_4
    return-void
.end method
