.class public Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mARModelPaths:LX/3V8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3V8;

    invoke-direct {v0}, LX/3V8;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/3V8;

    return-void
.end method


# virtual methods
.method public getARModelPaths()LX/3V8;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/3V8;

    return-object v0
.end method

.method public setModelPaths(ILcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARModelPathsAdapter;->mARModelPaths:LX/3V8;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/3V8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
