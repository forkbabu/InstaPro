.class public final LX/3US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UT;


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:LX/3Tk;


# direct methods
.method public constructor <init>(LX/3Tk;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3US;->A01:LX/3Tk;

    iput-object p2, p0, LX/3US;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-void
.end method


# virtual methods
.method public final A36(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/4le;)Z
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/3US;->A01:LX/3Tk;

    iget-object v0, p0, LX/3US;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    check-cast v0, LX/3UH;

    invoke-virtual {v0, p1, p2}, LX/3UH;->A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/4le;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/3US;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "SingleARModelLoader"

    const-string v0, "Failed to get model storage for capability %s"

    invoke-static {v1, v4, v0, v3}, LX/0Dm;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final AxD(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/3US;->A01:LX/3Tk;

    iget-object v2, p0, LX/3US;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0, v2}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    check-cast v0, LX/3UH;

    invoke-virtual {v0, p1, p2}, LX/3UH;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-object v0, p3, LX/3V8;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/3US;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "SingleARModelLoader"

    const-string v0, "Failed to get model storage for capability: %s"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
