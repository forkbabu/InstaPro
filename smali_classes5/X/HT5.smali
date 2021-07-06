.class public final LX/HT5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HTn;

.field public A01:LX/DAQ;

.field public A02:LX/HUX;

.field public A03:LX/HUx;

.field public A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A05:LX/HTE;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A07:Ljava/util/Map;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HT5;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HT5;->A07:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/HT4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/HT5;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HT5;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/HT4;->A08:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/HT4;->A01:LX/HTn;

    iput-object v0, p0, LX/HT5;->A00:LX/HTn;

    iget-object v0, p1, LX/HT4;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/HT5;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/HT4;->A04:LX/HUx;

    iput-object v0, p0, LX/HT5;->A03:LX/HUx;

    iget-object v0, p1, LX/HT4;->A02:LX/DAQ;

    iput-object v0, p0, LX/HT5;->A01:LX/DAQ;

    iget-object v0, p1, LX/HT4;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/HT5;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/HT4;->A03:LX/HUX;

    iput-object v0, p0, LX/HT5;->A02:LX/HUX;

    iget-object v0, p1, LX/HT4;->A06:LX/HTE;

    iput-object v0, p0, LX/HT5;->A05:LX/HTE;

    iget-object v0, p1, LX/HT4;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/HT5;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method


# virtual methods
.method public final A00(LX/HTu;LX/HUC;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/HT5;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/HT5;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
