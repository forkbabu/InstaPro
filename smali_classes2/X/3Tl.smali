.class public abstract LX/3Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SA;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tl;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/3SA;
    .locals 2

    iget-object v0, p0, LX/3Tl;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No asset storage exists for type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/4le;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/3Tk;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/4le;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4le;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "The capability cannot be null in AR asset metadata"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ALT(LX/4le;LX/54i;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Tl;->A01(LX/4le;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/3SA;->ALT(LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ArR(LX/4le;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/3Tl;->A01(LX/4le;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/3SA;->ArR(LX/4le;Z)Z

    move-result v0

    return v0
.end method

.method public Byf(LX/4le;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3Tl;->A01(LX/4le;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3SA;->Byf(LX/4le;)V

    return-void
.end method

.method public C35(Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p2}, LX/3Tl;->A01(LX/4le;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/3SA;->C35(Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public CM8(LX/4le;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3Tl;->A01(LX/4le;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3SA;->CM8(LX/4le;)V

    return-void
.end method
