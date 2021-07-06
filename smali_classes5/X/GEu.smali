.class public final LX/GEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3T8;

.field public final synthetic A01:LX/4ql;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:LX/8OO;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;ZLX/8OO;LX/4ql;)V
    .locals 0

    iput-object p1, p0, LX/GEu;->A00:LX/3T8;

    iput-object p2, p0, LX/GEu;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/GEu;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/GEu;->A05:Z

    iput-object p5, p0, LX/GEu;->A03:LX/8OO;

    iput-object p6, p0, LX/GEu;->A01:LX/4ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/GEu;->A00:LX/3T8;

    iget-object v2, v1, LX/3T8;->A01:LX/3Rq;

    iget-object v3, p0, LX/GEu;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v5, p0, LX/GEu;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/GEu;->A05:Z

    iget-object v7, p0, LX/GEu;->A03:LX/8OO;

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LX/3Rq;->C0V(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;ZLX/8OO;)V

    iget-object v0, p0, LX/GEu;->A01:LX/4ql;

    invoke-interface {v0, v7}, LX/4ql;->BMm(LX/8OO;)V

    iget-object v0, v1, LX/3T8;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
