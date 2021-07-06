.class public final LX/3UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UT;


# instance fields
.field public final A00:LX/3UK;


# direct methods
.method public constructor <init>(LX/3UK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UU;->A00:LX/3UK;

    return-void
.end method


# virtual methods
.method public final A36(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/4le;)Z
    .locals 1

    iget-object v0, p0, LX/3UU;->A00:LX/3UK;

    invoke-virtual {v0, p1, p2}, LX/3UH;->A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/4le;)Z

    move-result v0

    return v0
.end method

.method public final AxD(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z
    .locals 2

    iget-object v0, p0, LX/3UU;->A00:LX/3UK;

    invoke-virtual {v0, p1, p2}, LX/3UH;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p3, LX/3V8;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
