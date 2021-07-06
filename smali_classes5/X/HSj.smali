.class public final LX/HSj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GEC;

.field public A01:LX/HT4;

.field public A02:LX/3SI;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, LX/HSj;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/HSj;->A0A:Ljava/lang/String;

    sget-object v0, LX/3SI;->A03:LX/3SI;

    iput-object v0, p0, LX/HSj;->A02:LX/3SI;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, LX/HSj;->A0J:Ljava/util/HashMap;

    return-void

    :cond_0
    sget-object v0, LX/4l6;->A06:LX/4l6;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/4l6;->A04:LX/4l6;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4l6;->A05:LX/4l6;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/4l6;->A07:LX/4l6;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/HTj;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, LX/4l6;->A01:LX/4l6;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HSj;->A0D:Ljava/lang/String;

    sget-object v0, LX/4l6;->A02:LX/4l6;

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HSj;->A0E:Ljava/lang/String;

    sget-object v1, LX/4l6;->A08:LX/4l6;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HSj;->A0B:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/4l6;->A09:LX/4l6;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/4l6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HSj;->A0C:Ljava/lang/String;

    :cond_1
    return-void
.end method
