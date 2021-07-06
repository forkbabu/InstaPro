.class public final LX/GEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54i;


# instance fields
.field public final synthetic A00:LX/GEz;

.field public final synthetic A01:LX/3UO;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3UO;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;LX/GEz;)V
    .locals 0

    iput-object p1, p0, LX/GEh;->A01:LX/3UO;

    iput-object p2, p0, LX/GEh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/GEh;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/GEh;->A00:LX/GEz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAo(Z)V
    .locals 3

    iget-object v0, p0, LX/GEh;->A01:LX/3UO;

    iget-object v2, v0, LX/3UO;->A02:LX/3Rq;

    iget-object v1, p0, LX/GEh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, p0, LX/GEh;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0}, LX/3Rq;->C0O(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    iget-object v0, p0, LX/GEh;->A00:LX/GEz;

    invoke-virtual {v0, v1}, LX/GEz;->A00(LX/8OO;)V

    :cond_0
    return-void
.end method

.method public final BAp()V
    .locals 3

    iget-object v0, p0, LX/GEh;->A01:LX/3UO;

    iget-object v2, v0, LX/3UO;->A02:LX/3Rq;

    iget-object v1, p0, LX/GEh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, p0, LX/GEh;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/3Rq;->C0P(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    return-void
.end method

.method public final BM7(Z)V
    .locals 3

    iget-object v0, p0, LX/GEh;->A01:LX/3UO;

    iget-object v2, v0, LX/3UO;->A02:LX/3Rq;

    iget-object v1, p0, LX/GEh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, p0, LX/GEh;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0}, LX/3Rq;->C0M(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    iget-object v0, p0, LX/GEh;->A00:LX/GEz;

    invoke-virtual {v0, v1}, LX/GEz;->A00(LX/8OO;)V

    :cond_0
    return-void
.end method

.method public final BM8()V
    .locals 3

    iget-object v0, p0, LX/GEh;->A01:LX/3UO;

    iget-object v2, v0, LX/3UO;->A02:LX/3Rq;

    iget-object v1, p0, LX/GEh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, p0, LX/GEh;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/3Rq;->C0N(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    return-void
.end method
